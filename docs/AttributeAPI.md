# AttributeAPI

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attributeAdd**](AttributeAPI.md#attributeadd) | **POST** /attribute.add.json | attribute.add
[**attributeAssignGroup**](AttributeAPI.md#attributeassigngroup) | **POST** /attribute.assign.group.json | attribute.assign.group
[**attributeAssignSet**](AttributeAPI.md#attributeassignset) | **POST** /attribute.assign.set.json | attribute.assign.set
[**attributeAttributesetList**](AttributeAPI.md#attributeattributesetlist) | **GET** /attribute.attributeset.list.json | attribute.attributeset.list
[**attributeCount**](AttributeAPI.md#attributecount) | **GET** /attribute.count.json | attribute.count
[**attributeDelete**](AttributeAPI.md#attributedelete) | **DELETE** /attribute.delete.json | attribute.delete
[**attributeGroupList**](AttributeAPI.md#attributegrouplist) | **GET** /attribute.group.list.json | attribute.group.list
[**attributeInfo**](AttributeAPI.md#attributeinfo) | **GET** /attribute.info.json | attribute.info
[**attributeList**](AttributeAPI.md#attributelist) | **GET** /attribute.list.json | attribute.list
[**attributeTypeList**](AttributeAPI.md#attributetypelist) | **GET** /attribute.type.list.json | attribute.type.list
[**attributeUnassignGroup**](AttributeAPI.md#attributeunassigngroup) | **POST** /attribute.unassign.group.json | attribute.unassign.group
[**attributeUnassignSet**](AttributeAPI.md#attributeunassignset) | **POST** /attribute.unassign.set.json | attribute.unassign.set
[**attributeUpdate**](AttributeAPI.md#attributeupdate) | **PUT** /attribute.update.json | attribute.update
[**attributeValueAdd**](AttributeAPI.md#attributevalueadd) | **POST** /attribute.value.add.json | attribute.value.add
[**attributeValueDelete**](AttributeAPI.md#attributevaluedelete) | **DELETE** /attribute.value.delete.json | attribute.value.delete
[**attributeValueUpdate**](AttributeAPI.md#attributevalueupdate) | **PUT** /attribute.value.update.json | attribute.value.update


# **attributeAdd**
```swift
    open class func attributeAdd(type: ModelType_attributeAdd, name: String, code: String? = nil, storeId: String? = nil, langId: String? = nil, visible: Bool? = nil, _required: Bool? = nil, position: Int? = nil, attributeGroupId: String? = nil, isGlobal: String? = nil, isSearchable: Bool? = nil, isFilterable: String? = nil, isComparable: Bool? = nil, isHtmlAllowedOnFront: Bool? = nil, isFilterableInSearch: Bool? = nil, isConfigurable: Bool? = nil, isVisibleInAdvancedSearch: Bool? = nil, isUsedForPromoRules: Bool? = nil, usedInProductListing: Bool? = nil, usedForSortBy: Bool? = nil, applyTo: String? = nil, completion: @escaping (_ data: AttributeAdd200Response?, _ error: Error?) -> Void)
```

attribute.add

Add new attribute

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let type = "type_example" // String | Defines attribute's type
let name = "name_example" // String | Defines attributes's name
let code = "code_example" // String | Entity code (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let visible = true // Bool | Set visibility status (optional) (default to false)
let _required = true // Bool | Defines if the option is required (optional) (default to false)
let position = 987 // Int | Attribute`s position (optional) (default to 0)
let attributeGroupId = "attributeGroupId_example" // String | Filter by attribute_group_id (optional)
let isGlobal = "isGlobal_example" // String | Attribute saving scope (optional) (default to "Store")
let isSearchable = false // Bool | Use attribute in Quick Search (optional) (default to false)
let isFilterable = "isFilterable_example" // String | Use In Layered Navigation (optional) (default to "No")
let isComparable = true // Bool | Comparable on Front-end (optional) (default to false)
let isHtmlAllowedOnFront = true // Bool | Allow HTML Tags on Frontend (optional) (default to false)
let isFilterableInSearch = true // Bool | Use In Search Results Layered Navigation (optional) (default to false)
let isConfigurable = true // Bool | Use To Create Configurable Product (optional) (default to false)
let isVisibleInAdvancedSearch = true // Bool | Use in Advanced Search (optional) (default to false)
let isUsedForPromoRules = true // Bool | Use for Promo Rule Conditions (optional) (default to false)
let usedInProductListing = true // Bool | Used in Product Listing (optional) (default to false)
let usedForSortBy = true // Bool | Used for Sorting in Product Listing (optional) (default to false)
let applyTo = "applyTo_example" // String | Types of products which can have this attribute (optional) (default to "all_types")

// attribute.add
AttributeAPI.attributeAdd(type: type, name: name, code: code, storeId: storeId, langId: langId, visible: visible, _required: _required, position: position, attributeGroupId: attributeGroupId, isGlobal: isGlobal, isSearchable: isSearchable, isFilterable: isFilterable, isComparable: isComparable, isHtmlAllowedOnFront: isHtmlAllowedOnFront, isFilterableInSearch: isFilterableInSearch, isConfigurable: isConfigurable, isVisibleInAdvancedSearch: isVisibleInAdvancedSearch, isUsedForPromoRules: isUsedForPromoRules, usedInProductListing: usedInProductListing, usedForSortBy: usedForSortBy, applyTo: applyTo) { (response, error) in
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
 **type** | **String** | Defines attribute&#39;s type | 
 **name** | **String** | Defines attributes&#39;s name | 
 **code** | **String** | Entity code | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **visible** | **Bool** | Set visibility status | [optional] [default to false]
 **_required** | **Bool** | Defines if the option is required | [optional] [default to false]
 **position** | **Int** | Attribute&#x60;s position | [optional] [default to 0]
 **attributeGroupId** | **String** | Filter by attribute_group_id | [optional] 
 **isGlobal** | **String** | Attribute saving scope | [optional] [default to &quot;Store&quot;]
 **isSearchable** | **Bool** | Use attribute in Quick Search | [optional] [default to false]
 **isFilterable** | **String** | Use In Layered Navigation | [optional] [default to &quot;No&quot;]
 **isComparable** | **Bool** | Comparable on Front-end | [optional] [default to false]
 **isHtmlAllowedOnFront** | **Bool** | Allow HTML Tags on Frontend | [optional] [default to false]
 **isFilterableInSearch** | **Bool** | Use In Search Results Layered Navigation | [optional] [default to false]
 **isConfigurable** | **Bool** | Use To Create Configurable Product | [optional] [default to false]
 **isVisibleInAdvancedSearch** | **Bool** | Use in Advanced Search | [optional] [default to false]
 **isUsedForPromoRules** | **Bool** | Use for Promo Rule Conditions | [optional] [default to false]
 **usedInProductListing** | **Bool** | Used in Product Listing | [optional] [default to false]
 **usedForSortBy** | **Bool** | Used for Sorting in Product Listing | [optional] [default to false]
 **applyTo** | **String** | Types of products which can have this attribute | [optional] [default to &quot;all_types&quot;]

### Return type

[**AttributeAdd200Response**](AttributeAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeAssignGroup**
```swift
    open class func attributeAssignGroup(id: String, groupId: String, attributeSetId: String? = nil, completion: @escaping (_ data: AttributeAssignGroup200Response?, _ error: Error?) -> Void)
```

attribute.assign.group

Assign attribute to the group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let groupId = "groupId_example" // String | Attribute group_id
let attributeSetId = "attributeSetId_example" // String | Attribute set id (optional)

// attribute.assign.group
AttributeAPI.attributeAssignGroup(id: id, groupId: groupId, attributeSetId: attributeSetId) { (response, error) in
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
 **id** | **String** | Entity id | 
 **groupId** | **String** | Attribute group_id | 
 **attributeSetId** | **String** | Attribute set id | [optional] 

### Return type

[**AttributeAssignGroup200Response**](AttributeAssignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeAssignSet**
```swift
    open class func attributeAssignSet(id: String, attributeSetId: String, groupId: String? = nil, completion: @escaping (_ data: AttributeAssignGroup200Response?, _ error: Error?) -> Void)
```

attribute.assign.set

Assign attribute to the attribute set

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let attributeSetId = "attributeSetId_example" // String | Attribute set id
let groupId = "groupId_example" // String | Attribute group_id (optional)

// attribute.assign.set
AttributeAPI.attributeAssignSet(id: id, attributeSetId: attributeSetId, groupId: groupId) { (response, error) in
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
 **id** | **String** | Entity id | 
 **attributeSetId** | **String** | Attribute set id | 
 **groupId** | **String** | Attribute group_id | [optional] 

### Return type

[**AttributeAssignGroup200Response**](AttributeAssignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeAttributesetList**
```swift
    open class func attributeAttributesetList(start: Int? = nil, count: Int? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseAttributeAttributesetList?, _ error: Error?) -> Void)
```

attribute.attributeset.list

Get attribute_set list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// attribute.attributeset.list
AttributeAPI.attributeAttributesetList(start: start, count: count, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseAttributeAttributesetList**](ModelResponseAttributeAttributesetList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeCount**
```swift
    open class func attributeCount(type: String? = nil, attributeSetId: String? = nil, storeId: String? = nil, langId: String? = nil, visible: Bool? = nil, _required: Bool? = nil, system: Bool? = nil, completion: @escaping (_ data: AttributeCount200Response?, _ error: Error?) -> Void)
```

attribute.count

Get attributes count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let type = "type_example" // String | Defines attribute's type (optional)
let attributeSetId = "attributeSetId_example" // String | Filter items by attribute set id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let visible = true // Bool | Filter items by visibility status (optional)
let _required = true // Bool | Defines if the option is required (optional)
let system = false // Bool | True if attribute is system (optional)

// attribute.count
AttributeAPI.attributeCount(type: type, attributeSetId: attributeSetId, storeId: storeId, langId: langId, visible: visible, _required: _required, system: system) { (response, error) in
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
 **type** | **String** | Defines attribute&#39;s type | [optional] 
 **attributeSetId** | **String** | Filter items by attribute set id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **visible** | **Bool** | Filter items by visibility status | [optional] 
 **_required** | **Bool** | Defines if the option is required | [optional] 
 **system** | **Bool** | True if attribute is system | [optional] 

### Return type

[**AttributeCount200Response**](AttributeCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeDelete**
```swift
    open class func attributeDelete(id: String, storeId: String? = nil, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

attribute.delete

Delete attribute from store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let storeId = "storeId_example" // String | Store Id (optional)

// attribute.delete
AttributeAPI.attributeDelete(id: id, storeId: storeId) { (response, error) in
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
 **id** | **String** | Entity id | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeGroupList**
```swift
    open class func attributeGroupList(start: Int? = nil, count: Int? = nil, attributeSetId: String? = nil, langId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseAttributeGroupList?, _ error: Error?) -> Void)
```

attribute.group.list

Get attribute group list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let attributeSetId = "attributeSetId_example" // String | Attribute set id (optional)
let langId = "langId_example" // String | Language id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// attribute.group.list
AttributeAPI.attributeGroupList(start: start, count: count, attributeSetId: attributeSetId, langId: langId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **attributeSetId** | **String** | Attribute set id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseAttributeGroupList**](ModelResponseAttributeGroupList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeInfo**
```swift
    open class func attributeInfo(id: String, attributeSetId: String? = nil, storeId: String? = nil, langId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: AttributeInfo200Response?, _ error: Error?) -> Void)
```

attribute.info

Get information about a specific global attribute by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let attributeSetId = "attributeSetId_example" // String | Attribute set id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "force_all")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// attribute.info
AttributeAPI.attributeInfo(id: id, attributeSetId: attributeSetId, storeId: storeId, langId: langId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **id** | **String** | Entity id | 
 **attributeSetId** | **String** | Attribute set id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**AttributeInfo200Response**](AttributeInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeList**
```swift
    open class func attributeList(start: Int? = nil, count: Int? = nil, attributeIds: String? = nil, attributeSetId: String? = nil, storeId: String? = nil, langId: String? = nil, type: String? = nil, visible: Bool? = nil, _required: Bool? = nil, system: Bool? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseAttributeList?, _ error: Error?) -> Void)
```

attribute.list

Get a list of global attributes.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let attributeIds = "attributeIds_example" // String | Filter attributes by ids (optional)
let attributeSetId = "attributeSetId_example" // String | Filter items by attribute set id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Retrieves attributes on specified language id (optional)
let type = "type_example" // String | Defines attribute's type (optional)
let visible = true // Bool | Filter items by visibility status (optional)
let _required = true // Bool | Defines if the option is required (optional)
let system = false // Bool | True if attribute is system (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,code,type")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// attribute.list
AttributeAPI.attributeList(start: start, count: count, attributeIds: attributeIds, attributeSetId: attributeSetId, storeId: storeId, langId: langId, type: type, visible: visible, _required: _required, system: system, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **attributeIds** | **String** | Filter attributes by ids | [optional] 
 **attributeSetId** | **String** | Filter items by attribute set id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Retrieves attributes on specified language id | [optional] 
 **type** | **String** | Defines attribute&#39;s type | [optional] 
 **visible** | **Bool** | Filter items by visibility status | [optional] 
 **_required** | **Bool** | Defines if the option is required | [optional] 
 **system** | **Bool** | True if attribute is system | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,code,type&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseAttributeList**](ModelResponseAttributeList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeTypeList**
```swift
    open class func attributeTypeList(completion: @escaping (_ data: AttributeTypeList200Response?, _ error: Error?) -> Void)
```

attribute.type.list

Get list of supported attributes types

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// attribute.type.list
AttributeAPI.attributeTypeList() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**AttributeTypeList200Response**](AttributeTypeList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeUnassignGroup**
```swift
    open class func attributeUnassignGroup(id: String, groupId: String, completion: @escaping (_ data: AttributeUnassignGroup200Response?, _ error: Error?) -> Void)
```

attribute.unassign.group

Unassign attribute from group

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let groupId = "groupId_example" // String | Customer group_id

// attribute.unassign.group
AttributeAPI.attributeUnassignGroup(id: id, groupId: groupId) { (response, error) in
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
 **id** | **String** | Entity id | 
 **groupId** | **String** | Customer group_id | 

### Return type

[**AttributeUnassignGroup200Response**](AttributeUnassignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeUnassignSet**
```swift
    open class func attributeUnassignSet(id: String, attributeSetId: String, completion: @escaping (_ data: AttributeUnassignGroup200Response?, _ error: Error?) -> Void)
```

attribute.unassign.set

Unassign attribute from attribute set

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let attributeSetId = "attributeSetId_example" // String | Attribute set id

// attribute.unassign.set
AttributeAPI.attributeUnassignSet(id: id, attributeSetId: attributeSetId) { (response, error) in
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
 **id** | **String** | Entity id | 
 **attributeSetId** | **String** | Attribute set id | 

### Return type

[**AttributeUnassignGroup200Response**](AttributeUnassignGroup200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeUpdate**
```swift
    open class func attributeUpdate(id: String, name: String, storeId: String? = nil, langId: String? = nil, completion: @escaping (_ data: AttributeUpdate200Response?, _ error: Error?) -> Void)
```

attribute.update

Update attribute data

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let name = "name_example" // String | Defines new attributes's name
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)

// attribute.update
AttributeAPI.attributeUpdate(id: id, name: name, storeId: storeId, langId: langId) { (response, error) in
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
 **id** | **String** | Entity id | 
 **name** | **String** | Defines new attributes&#39;s name | 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 

### Return type

[**AttributeUpdate200Response**](AttributeUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeValueAdd**
```swift
    open class func attributeValueAdd(attributeId: String, name: String, code: String? = nil, description: String? = nil, storeId: String? = nil, langId: String? = nil, completion: @escaping (_ data: AttributeAdd200Response?, _ error: Error?) -> Void)
```

attribute.value.add

Add new value to attribute.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let attributeId = "attributeId_example" // String | Attribute Id
let name = "name_example" // String | Defines attribute value's name
let code = "code_example" // String | Entity code (optional)
let description = "description_example" // String | Defines attribute value's description (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)

// attribute.value.add
AttributeAPI.attributeValueAdd(attributeId: attributeId, name: name, code: code, description: description, storeId: storeId, langId: langId) { (response, error) in
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
 **attributeId** | **String** | Attribute Id | 
 **name** | **String** | Defines attribute value&#39;s name | 
 **code** | **String** | Entity code | [optional] 
 **description** | **String** | Defines attribute value&#39;s description | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 

### Return type

[**AttributeAdd200Response**](AttributeAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeValueDelete**
```swift
    open class func attributeValueDelete(id: String, attributeId: String, storeId: String? = nil, completion: @escaping (_ data: AttributeValueDelete200Response?, _ error: Error?) -> Void)
```

attribute.value.delete

Delete attribute value.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let attributeId = "attributeId_example" // String | Attribute Id
let storeId = "storeId_example" // String | Store Id (optional)

// attribute.value.delete
AttributeAPI.attributeValueDelete(id: id, attributeId: attributeId, storeId: storeId) { (response, error) in
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
 **id** | **String** | Entity id | 
 **attributeId** | **String** | Attribute Id | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**AttributeValueDelete200Response**](AttributeValueDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attributeValueUpdate**
```swift
    open class func attributeValueUpdate(id: String, attributeId: String, name: String? = nil, description: String? = nil, code: String? = nil, storeId: String? = nil, langId: String? = nil, completion: @escaping (_ data: AttributeUpdate200Response?, _ error: Error?) -> Void)
```

attribute.value.update

Update attribute value.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Defines attribute value's id
let attributeId = "attributeId_example" // String | Attribute Id
let name = "name_example" // String | Defines attribute value's name (optional)
let description = "description_example" // String | Defines new attribute value's description (optional)
let code = "code_example" // String | Entity code (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)

// attribute.value.update
AttributeAPI.attributeValueUpdate(id: id, attributeId: attributeId, name: name, description: description, code: code, storeId: storeId, langId: langId) { (response, error) in
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
 **id** | **String** | Defines attribute value&#39;s id | 
 **attributeId** | **String** | Attribute Id | 
 **name** | **String** | Defines attribute value&#39;s name | [optional] 
 **description** | **String** | Defines new attribute value&#39;s description | [optional] 
 **code** | **String** | Entity code | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 

### Return type

[**AttributeUpdate200Response**](AttributeUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

