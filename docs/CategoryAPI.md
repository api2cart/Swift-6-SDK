# CategoryAPI

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**categoryAdd**](CategoryAPI.md#categoryadd) | **POST** /category.add.json | category.add
[**categoryAddBatch**](CategoryAPI.md#categoryaddbatch) | **POST** /category.add.batch.json | category.add.batch
[**categoryAssign**](CategoryAPI.md#categoryassign) | **POST** /category.assign.json | category.assign
[**categoryCount**](CategoryAPI.md#categorycount) | **GET** /category.count.json | category.count
[**categoryDelete**](CategoryAPI.md#categorydelete) | **DELETE** /category.delete.json | category.delete
[**categoryFind**](CategoryAPI.md#categoryfind) | **GET** /category.find.json | category.find
[**categoryImageAdd**](CategoryAPI.md#categoryimageadd) | **POST** /category.image.add.json | category.image.add
[**categoryImageDelete**](CategoryAPI.md#categoryimagedelete) | **DELETE** /category.image.delete.json | category.image.delete
[**categoryInfo**](CategoryAPI.md#categoryinfo) | **GET** /category.info.json | category.info
[**categoryList**](CategoryAPI.md#categorylist) | **GET** /category.list.json | category.list
[**categoryUnassign**](CategoryAPI.md#categoryunassign) | **POST** /category.unassign.json | category.unassign
[**categoryUpdate**](CategoryAPI.md#categoryupdate) | **PUT** /category.update.json | category.update


# **categoryAdd**
```swift
    open class func categoryAdd(name: String, description: String? = nil, shortDescription: String? = nil, parentId: String? = nil, avail: Bool? = nil, createdTime: String? = nil, modifiedTime: String? = nil, sortOrder: Int? = nil, metaTitle: String? = nil, metaDescription: String? = nil, metaKeywords: String? = nil, seoUrl: String? = nil, storeId: String? = nil, storesIds: String? = nil, langId: String? = nil, completion: @escaping (_ data: CategoryAdd200Response?, _ error: Error?) -> Void)
```

category.add

Add new category in store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | Defines category's name that has to be added
let description = "description_example" // String | Defines category's description (optional)
let shortDescription = "shortDescription_example" // String | Defines short description (optional)
let parentId = "parentId_example" // String | Adds categories specified by parent id (optional)
let avail = false // Bool | Defines category's visibility status (optional) (default to true)
let createdTime = "createdTime_example" // String | Entity's date creation (optional)
let modifiedTime = "modifiedTime_example" // String | Entity's date modification (optional)
let sortOrder = 987 // Int | Sort number in the list (optional) (default to 0)
let metaTitle = "metaTitle_example" // String | Defines unique meta title for each entity (optional)
let metaDescription = "metaDescription_example" // String | Defines unique meta description of a entity (optional)
let metaKeywords = "metaKeywords_example" // String | Defines unique meta keywords for each entity (optional)
let seoUrl = "seoUrl_example" // String | Defines unique category's URL for SEO (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let storesIds = "storesIds_example" // String | Create category in the stores that is specified by comma-separated stores' id (optional)
let langId = "langId_example" // String | Language id (optional)

// category.add
CategoryAPI.categoryAdd(name: name, description: description, shortDescription: shortDescription, parentId: parentId, avail: avail, createdTime: createdTime, modifiedTime: modifiedTime, sortOrder: sortOrder, metaTitle: metaTitle, metaDescription: metaDescription, metaKeywords: metaKeywords, seoUrl: seoUrl, storeId: storeId, storesIds: storesIds, langId: langId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String** | Defines category&#39;s name that has to be added | 
 **description** | **String** | Defines category&#39;s description | [optional] 
 **shortDescription** | **String** | Defines short description | [optional] 
 **parentId** | **String** | Adds categories specified by parent id | [optional] 
 **avail** | **Bool** | Defines category&#39;s visibility status | [optional] [default to true]
 **createdTime** | **String** | Entity&#39;s date creation | [optional] 
 **modifiedTime** | **String** | Entity&#39;s date modification | [optional] 
 **sortOrder** | **Int** | Sort number in the list | [optional] [default to 0]
 **metaTitle** | **String** | Defines unique meta title for each entity | [optional] 
 **metaDescription** | **String** | Defines unique meta description of a entity | [optional] 
 **metaKeywords** | **String** | Defines unique meta keywords for each entity | [optional] 
 **seoUrl** | **String** | Defines unique category&#39;s URL for SEO | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **storesIds** | **String** | Create category in the stores that is specified by comma-separated stores&#39; id | [optional] 
 **langId** | **String** | Language id | [optional] 

### Return type

[**CategoryAdd200Response**](CategoryAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryAddBatch**
```swift
    open class func categoryAddBatch(categoryAddBatch: CategoryAddBatch, completion: @escaping (_ data: CategoryAddBatch200Response?, _ error: Error?) -> Void)
```

category.add.batch

Add new categories to the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let categoryAddBatch = CategoryAddBatch(payload: [CategoryAddBatch_payload_inner(name: "name_example", avail: false, description: "description_example", metaTitle: "metaTitle_example", metaDescription: "metaDescription_example", metaKeywords: ["metaKeywords_example"], parentId: "parentId_example", sortOrder: 123, seoUrl: "seoUrl_example", storeId: "storeId_example", images: [CategoryAddBatch_payload_inner_images_inner(url: "url_example", imageName: "imageName_example", type: "type_example", label: "label_example")], storesIds: ["storesIds_example"])]) // CategoryAddBatch | 

// category.add.batch
CategoryAPI.categoryAddBatch(categoryAddBatch: categoryAddBatch) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryAddBatch** | [**CategoryAddBatch**](CategoryAddBatch.md) |  | 

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryAssign**
```swift
    open class func categoryAssign(categoryId: String, productId: String, storeId: String? = nil, completion: @escaping (_ data: CategoryAssign200Response?, _ error: Error?) -> Void)
```

category.assign

Assign category to product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let categoryId = "categoryId_example" // String | Defines category assign, specified by category id
let productId = "productId_example" // String | Defines category assign to the product, specified by product id
let storeId = "storeId_example" // String | Store Id (optional)

// category.assign
CategoryAPI.categoryAssign(categoryId: categoryId, productId: productId, storeId: storeId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String** | Defines category assign, specified by category id | 
 **productId** | **String** | Defines category assign to the product, specified by product id | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**CategoryAssign200Response**](CategoryAssign200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryCount**
```swift
    open class func categoryCount(parentId: String? = nil, storeId: String? = nil, langId: String? = nil, avail: Bool? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, productType: String? = nil, findValue: String? = nil, findWhere: String? = nil, reportRequestId: String? = nil, disableReportCache: Bool? = nil, completion: @escaping (_ data: CategoryCount200Response?, _ error: Error?) -> Void)
```

category.count

Count categories in store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let parentId = "parentId_example" // String | Counts categories specified by parent id (optional)
let storeId = "storeId_example" // String | Counts category specified by store id (optional)
let langId = "langId_example" // String | Counts category specified by language id (optional)
let avail = false // Bool | Defines category's visibility status (optional) (default to true)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let productType = "productType_example" // String | A categorization for the product (optional)
let findValue = "findValue_example" // String | Entity search that is specified by some value (optional)
let findWhere = "findWhere_example" // String | Counts categories that are searched specified by field (optional)
let reportRequestId = "reportRequestId_example" // String | Report request id (optional)
let disableReportCache = false // Bool | Disable report cache for current request (optional) (default to false)

// category.count
CategoryAPI.categoryCount(parentId: parentId, storeId: storeId, langId: langId, avail: avail, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, productType: productType, findValue: findValue, findWhere: findWhere, reportRequestId: reportRequestId, disableReportCache: disableReportCache) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentId** | **String** | Counts categories specified by parent id | [optional] 
 **storeId** | **String** | Counts category specified by store id | [optional] 
 **langId** | **String** | Counts category specified by language id | [optional] 
 **avail** | **Bool** | Defines category&#39;s visibility status | [optional] [default to true]
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **productType** | **String** | A categorization for the product | [optional] 
 **findValue** | **String** | Entity search that is specified by some value | [optional] 
 **findWhere** | **String** | Counts categories that are searched specified by field | [optional] 
 **reportRequestId** | **String** | Report request id | [optional] 
 **disableReportCache** | **Bool** | Disable report cache for current request | [optional] [default to false]

### Return type

[**CategoryCount200Response**](CategoryCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryDelete**
```swift
    open class func categoryDelete(id: String, storeId: String? = nil, completion: @escaping (_ data: CategoryDelete200Response?, _ error: Error?) -> Void)
```

category.delete

Delete category in store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Defines category removal, specified by category id
let storeId = "storeId_example" // String | Store Id (optional)

// category.delete
CategoryAPI.categoryDelete(id: id, storeId: storeId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | Defines category removal, specified by category id | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**CategoryDelete200Response**](CategoryDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryFind**
```swift
    open class func categoryFind(findValue: String, findWhere: String? = nil, findParams: String? = nil, storeId: String? = nil, langId: String? = nil, completion: @escaping (_ data: CategoryFind200Response?, _ error: Error?) -> Void)
```

category.find

Search category in store. \"Laptop\" is specified here by default.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let findValue = "findValue_example" // String | Entity search that is specified by some value
let findWhere = "findWhere_example" // String | Entity search that is specified by the comma-separated unique fields (optional) (default to "name")
let findParams = "findParams_example" // String | Entity search that is specified by comma-separated parameters (optional) (default to "whole_words")
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)

// category.find
CategoryAPI.categoryFind(findValue: findValue, findWhere: findWhere, findParams: findParams, storeId: storeId, langId: langId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **findValue** | **String** | Entity search that is specified by some value | 
 **findWhere** | **String** | Entity search that is specified by the comma-separated unique fields | [optional] [default to &quot;name&quot;]
 **findParams** | **String** | Entity search that is specified by comma-separated parameters | [optional] [default to &quot;whole_words&quot;]
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 

### Return type

[**CategoryFind200Response**](CategoryFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryImageAdd**
```swift
    open class func categoryImageAdd(categoryId: String, imageName: String, url: String, type: ModelType_categoryImageAdd, storeId: String? = nil, label: String? = nil, mime: String? = nil, position: Int? = nil, completion: @escaping (_ data: CategoryImageAdd200Response?, _ error: Error?) -> Void)
```

category.image.add

Add image to category

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let categoryId = "categoryId_example" // String | Defines category id where the image should be added
let imageName = "imageName_example" // String | Defines image's name
let url = "url_example" // String | Defines URL of the image that has to be added
let type = "type_example" // String | Defines image's types that are specified by comma-separated list
let storeId = "storeId_example" // String | Store Id (optional)
let label = "label_example" // String | Defines alternative text that has to be attached to the picture (optional)
let mime = "mime_example" // String | Mime type of image http://en.wikipedia.org/wiki/Internet_media_type. (optional)
let position = 987 // Int | Defines image’s position in the list (optional) (default to 0)

// category.image.add
CategoryAPI.categoryImageAdd(categoryId: categoryId, imageName: imageName, url: url, type: type, storeId: storeId, label: label, mime: mime, position: position) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String** | Defines category id where the image should be added | 
 **imageName** | **String** | Defines image&#39;s name | 
 **url** | **String** | Defines URL of the image that has to be added | 
 **type** | **String** | Defines image&#39;s types that are specified by comma-separated list | 
 **storeId** | **String** | Store Id | [optional] 
 **label** | **String** | Defines alternative text that has to be attached to the picture | [optional] 
 **mime** | **String** | Mime type of image http://en.wikipedia.org/wiki/Internet_media_type. | [optional] 
 **position** | **Int** | Defines image’s position in the list | [optional] [default to 0]

### Return type

[**CategoryImageAdd200Response**](CategoryImageAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryImageDelete**
```swift
    open class func categoryImageDelete(categoryId: String, imageId: String, storeId: String? = nil, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

category.image.delete

Delete image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let categoryId = "categoryId_example" // String | Defines category id where the image should be deleted
let imageId = "imageId_example" // String | Define image id
let storeId = "storeId_example" // String | Store Id (optional)

// category.image.delete
CategoryAPI.categoryImageDelete(categoryId: categoryId, imageId: imageId, storeId: storeId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String** | Defines category id where the image should be deleted | 
 **imageId** | **String** | Define image id | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryInfo**
```swift
    open class func categoryInfo(id: String, storeId: String? = nil, langId: String? = nil, schemaType: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, reportRequestId: String? = nil, disableReportCache: Bool? = nil, completion: @escaping (_ data: CategoryInfo200Response?, _ error: Error?) -> Void)
```

category.info

Get category info about category ID*** or specify other category ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Retrieves category's info specified by category id
let storeId = "storeId_example" // String | Retrieves category info  specified by store id (optional)
let langId = "langId_example" // String | Retrieves category info  specified by language id (optional)
let schemaType = "schemaType_example" // String | The name of the requirements set for the provided schema. (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,parent_id,name,description")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)
let reportRequestId = "reportRequestId_example" // String | Report request id (optional)
let disableReportCache = false // Bool | Disable report cache for current request (optional) (default to false)

// category.info
CategoryAPI.categoryInfo(id: id, storeId: storeId, langId: langId, schemaType: schemaType, responseFields: responseFields, params: params, exclude: exclude, reportRequestId: reportRequestId, disableReportCache: disableReportCache) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | Retrieves category&#39;s info specified by category id | 
 **storeId** | **String** | Retrieves category info  specified by store id | [optional] 
 **langId** | **String** | Retrieves category info  specified by language id | [optional] 
 **schemaType** | **String** | The name of the requirements set for the provided schema. | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,parent_id,name,description&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **reportRequestId** | **String** | Report request id | [optional] 
 **disableReportCache** | **Bool** | Disable report cache for current request | [optional] [default to false]

### Return type

[**CategoryInfo200Response**](CategoryInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryList**
```swift
    open class func categoryList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, storeId: String? = nil, langId: String? = nil, parentId: String? = nil, avail: Bool? = nil, productType: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, findValue: String? = nil, findWhere: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, reportRequestId: String? = nil, disableReportCache: Bool? = nil, disableCache: Bool? = nil, completion: @escaping (_ data: ModelResponseCategoryList?, _ error: Error?) -> Void)
```

category.list

Get list of categories from store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let storeId = "storeId_example" // String | Retrieves categories specified by store id (optional)
let langId = "langId_example" // String | Retrieves categorys specified by language id (optional)
let parentId = "parentId_example" // String | Retrieves categories specified by parent id (optional)
let avail = false // Bool | Defines category's visibility status (optional) (default to true)
let productType = "productType_example" // String | A categorization for the product (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let findValue = "findValue_example" // String | Entity search that is specified by some value (optional)
let findWhere = "findWhere_example" // String | Category search that is specified by field (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,parent_id,name,description")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)
let reportRequestId = "reportRequestId_example" // String | Report request id (optional)
let disableReportCache = false // Bool | Disable report cache for current request (optional) (default to false)
let disableCache = false // Bool | Disable cache for current request (optional) (default to false)

// category.list
CategoryAPI.categoryList(start: start, count: count, pageCursor: pageCursor, storeId: storeId, langId: langId, parentId: parentId, avail: avail, productType: productType, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, findValue: findValue, findWhere: findWhere, responseFields: responseFields, params: params, exclude: exclude, reportRequestId: reportRequestId, disableReportCache: disableReportCache, disableCache: disableCache) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **storeId** | **String** | Retrieves categories specified by store id | [optional] 
 **langId** | **String** | Retrieves categorys specified by language id | [optional] 
 **parentId** | **String** | Retrieves categories specified by parent id | [optional] 
 **avail** | **Bool** | Defines category&#39;s visibility status | [optional] [default to true]
 **productType** | **String** | A categorization for the product | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **findValue** | **String** | Entity search that is specified by some value | [optional] 
 **findWhere** | **String** | Category search that is specified by field | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,parent_id,name,description&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **reportRequestId** | **String** | Report request id | [optional] 
 **disableReportCache** | **Bool** | Disable report cache for current request | [optional] [default to false]
 **disableCache** | **Bool** | Disable cache for current request | [optional] [default to false]

### Return type

[**ModelResponseCategoryList**](ModelResponseCategoryList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryUnassign**
```swift
    open class func categoryUnassign(categoryId: String, productId: String, storeId: String? = nil, completion: @escaping (_ data: CategoryAssign200Response?, _ error: Error?) -> Void)
```

category.unassign

Unassign category to product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let categoryId = "categoryId_example" // String | Defines category unassign, specified by category id
let productId = "productId_example" // String | Defines category unassign to the product, specified by product id
let storeId = "storeId_example" // String | Store Id (optional)

// category.unassign
CategoryAPI.categoryUnassign(categoryId: categoryId, productId: productId, storeId: storeId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String** | Defines category unassign, specified by category id | 
 **productId** | **String** | Defines category unassign to the product, specified by product id | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**CategoryAssign200Response**](CategoryAssign200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryUpdate**
```swift
    open class func categoryUpdate(id: String, name: String? = nil, description: String? = nil, shortDescription: String? = nil, parentId: String? = nil, avail: Bool? = nil, sortOrder: Int? = nil, modifiedTime: String? = nil, metaTitle: String? = nil, metaDescription: String? = nil, metaKeywords: String? = nil, seoUrl: String? = nil, storeId: String? = nil, storesIds: String? = nil, langId: String? = nil, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

category.update

Update category in store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Defines category update specified by category id
let name = "name_example" // String | Defines new category’s name (optional)
let description = "description_example" // String | Defines new category's description (optional)
let shortDescription = "shortDescription_example" // String | Defines short description (optional)
let parentId = "parentId_example" // String | Defines new parent category id (optional)
let avail = false // Bool | Defines category's visibility status (optional)
let sortOrder = 987 // Int | Sort number in the list (optional)
let modifiedTime = "modifiedTime_example" // String | Entity's date modification (optional)
let metaTitle = "metaTitle_example" // String | Defines unique meta title for each entity (optional)
let metaDescription = "metaDescription_example" // String | Defines unique meta description of a entity (optional)
let metaKeywords = "metaKeywords_example" // String | Defines unique meta keywords for each entity (optional)
let seoUrl = "seoUrl_example" // String | Defines unique category's URL for SEO (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let storesIds = "storesIds_example" // String | Update category in the stores that is specified by comma-separated stores' id (optional)
let langId = "langId_example" // String | Language id (optional)

// category.update
CategoryAPI.categoryUpdate(id: id, name: name, description: description, shortDescription: shortDescription, parentId: parentId, avail: avail, sortOrder: sortOrder, modifiedTime: modifiedTime, metaTitle: metaTitle, metaDescription: metaDescription, metaKeywords: metaKeywords, seoUrl: seoUrl, storeId: storeId, storesIds: storesIds, langId: langId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | Defines category update specified by category id | 
 **name** | **String** | Defines new category’s name | [optional] 
 **description** | **String** | Defines new category&#39;s description | [optional] 
 **shortDescription** | **String** | Defines short description | [optional] 
 **parentId** | **String** | Defines new parent category id | [optional] 
 **avail** | **Bool** | Defines category&#39;s visibility status | [optional] 
 **sortOrder** | **Int** | Sort number in the list | [optional] 
 **modifiedTime** | **String** | Entity&#39;s date modification | [optional] 
 **metaTitle** | **String** | Defines unique meta title for each entity | [optional] 
 **metaDescription** | **String** | Defines unique meta description of a entity | [optional] 
 **metaKeywords** | **String** | Defines unique meta keywords for each entity | [optional] 
 **seoUrl** | **String** | Defines unique category&#39;s URL for SEO | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **storesIds** | **String** | Update category in the stores that is specified by comma-separated stores&#39; id | [optional] 
 **langId** | **String** | Language id | [optional] 

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

