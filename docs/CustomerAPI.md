# CustomerAPI

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerAdd**](CustomerAPI.md#customeradd) | **POST** /customer.add.json | customer.add
[**customerAddressAdd**](CustomerAPI.md#customeraddressadd) | **POST** /customer.address.add.json | customer.address.add
[**customerAttributeList**](CustomerAPI.md#customerattributelist) | **GET** /customer.attribute.list.json | customer.attribute.list
[**customerCount**](CustomerAPI.md#customercount) | **GET** /customer.count.json | customer.count
[**customerDelete**](CustomerAPI.md#customerdelete) | **DELETE** /customer.delete.json | customer.delete
[**customerFind**](CustomerAPI.md#customerfind) | **GET** /customer.find.json | customer.find
[**customerGroupAdd**](CustomerAPI.md#customergroupadd) | **POST** /customer.group.add.json | customer.group.add
[**customerGroupList**](CustomerAPI.md#customergrouplist) | **GET** /customer.group.list.json | customer.group.list
[**customerInfo**](CustomerAPI.md#customerinfo) | **GET** /customer.info.json | customer.info
[**customerList**](CustomerAPI.md#customerlist) | **GET** /customer.list.json | customer.list
[**customerUpdate**](CustomerAPI.md#customerupdate) | **PUT** /customer.update.json | customer.update
[**customerWishlistList**](CustomerAPI.md#customerwishlistlist) | **GET** /customer.wishlist.list.json | customer.wishlist.list


# **customerAdd**
```swift
    open class func customerAdd(customerAdd: CustomerAdd, completion: @escaping (_ data: CustomerAdd200Response?, _ error: Error?) -> Void)
```

customer.add

Add customer into store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let customerAdd = CustomerAdd(email: "email_example", firstName: "firstName_example", lastName: "lastName_example", password: "password_example", group: "group_example", groupIds: "groupIds_example", status: "status_example", createdTime: "createdTime_example", modifiedTime: "modifiedTime_example", login: "login_example", lastLogin: "lastLogin_example", birthDay: "birthDay_example", newsLetterSubscription: true, consents: [CustomerAdd_consents_inner(type: "type_example", status: "status_example", optInLevel: "optInLevel_example")], gender: "gender_example", website: "website_example", fax: "fax_example", company: "company_example", phone: "phone_example", note: "note_example", country: "country_example", storeId: "storeId_example", address: [CustomerAdd_address_inner(addressBookType: "addressBookType_example", addressBookFirstName: "addressBookFirstName_example", addressBookLastName: "addressBookLastName_example", addressBookCompany: "addressBookCompany_example", addressBookFax: "addressBookFax_example", addressBookPhone: "addressBookPhone_example", addressBookPhoneMobile: "addressBookPhoneMobile_example", addressBookWebsite: "addressBookWebsite_example", addressBookAddress1: "addressBookAddress1_example", addressBookAddress2: "addressBookAddress2_example", addressBookCity: "addressBookCity_example", addressBookCountry: "addressBookCountry_example", addressBookState: "addressBookState_example", addressBookPostcode: "addressBookPostcode_example", addressBookGender: "addressBookGender_example", addressBookRegion: "addressBookRegion_example", addressBookDefault: true, addressBookTaxId: "addressBookTaxId_example", addressBookIdentificationNumber: "addressBookIdentificationNumber_example", addressBookAlias: "addressBookAlias_example")]) // CustomerAdd | 

// customer.add
CustomerAPI.customerAdd(customerAdd: customerAdd) { (response, error) in
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
 **customerAdd** | [**CustomerAdd**](CustomerAdd.md) |  | 

### Return type

[**CustomerAdd200Response**](CustomerAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerAddressAdd**
```swift
    open class func customerAddressAdd(customerAddressAdd: CustomerAddressAdd, completion: @escaping (_ data: AttributeAdd200Response?, _ error: Error?) -> Void)
```

customer.address.add

Add customer address.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let customerAddressAdd = CustomerAddressAdd(customerId: "customerId_example", storeId: "storeId_example", firstName: "firstName_example", lastName: "lastName_example", company: "company_example", address1: "address1_example", address2: "address2_example", city: "city_example", country: "country_example", state: "state_example", postcode: "postcode_example", identificationNumber: "identificationNumber_example", types: ["types_example"], _default: true, phone: "phone_example", phoneMobile: "phoneMobile_example", fax: "fax_example", website: "website_example", gender: "gender_example", taxId: "taxId_example", alias: "alias_example") // CustomerAddressAdd | 

// customer.address.add
CustomerAPI.customerAddressAdd(customerAddressAdd: customerAddressAdd) { (response, error) in
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
 **customerAddressAdd** | [**CustomerAddressAdd**](CustomerAddressAdd.md) |  | 

### Return type

[**AttributeAdd200Response**](AttributeAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerAttributeList**
```swift
    open class func customerAttributeList(customerId: String, count: Int? = nil, pageCursor: String? = nil, storeId: String? = nil, langId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCustomerAttributeList?, _ error: Error?) -> Void)
```

customer.attribute.list

Get attributes for specific customer

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let customerId = "customerId_example" // String | Retrieves orders specified by customer id
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "force_all")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// customer.attribute.list
CustomerAPI.customerAttributeList(customerId: customerId, count: count, pageCursor: pageCursor, storeId: storeId, langId: langId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **customerId** | **String** | Retrieves orders specified by customer id | 
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseCustomerAttributeList**](ModelResponseCustomerAttributeList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerCount**
```swift
    open class func customerCount(ids: String? = nil, sinceId: String? = nil, customerListId: String? = nil, groupId: String? = nil, storeId: String? = nil, avail: Bool? = nil, findValue: String? = nil, findWhere: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, completion: @escaping (_ data: CustomerCount200Response?, _ error: Error?) -> Void)
```

customer.count

Get number of customers from store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ids = "ids_example" // String | Counts customers specified by ids (optional)
let sinceId = "sinceId_example" // String | Retrieve entities starting from the specified id. (optional)
let customerListId = "customerListId_example" // String | The numeric ID of the customer list in Demandware. (optional)
let groupId = "groupId_example" // String | Customer group_id (optional)
let storeId = "storeId_example" // String | Counts customer specified by store id (optional)
let avail = false // Bool | Defines category's visibility status (optional) (default to true)
let findValue = "findValue_example" // String | Entity search that is specified by some value (optional)
let findWhere = "findWhere_example" // String | Counts customers that are searched specified by field (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)

// customer.count
CustomerAPI.customerCount(ids: ids, sinceId: sinceId, customerListId: customerListId, groupId: groupId, storeId: storeId, avail: avail, findValue: findValue, findWhere: findWhere, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo) { (response, error) in
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
 **ids** | **String** | Counts customers specified by ids | [optional] 
 **sinceId** | **String** | Retrieve entities starting from the specified id. | [optional] 
 **customerListId** | **String** | The numeric ID of the customer list in Demandware. | [optional] 
 **groupId** | **String** | Customer group_id | [optional] 
 **storeId** | **String** | Counts customer specified by store id | [optional] 
 **avail** | **Bool** | Defines category&#39;s visibility status | [optional] [default to true]
 **findValue** | **String** | Entity search that is specified by some value | [optional] 
 **findWhere** | **String** | Counts customers that are searched specified by field | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 

### Return type

[**CustomerCount200Response**](CustomerCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerDelete**
```swift
    open class func customerDelete(id: String, completion: @escaping (_ data: CustomerDelete200Response?, _ error: Error?) -> Void)
```

customer.delete

Delete customer from store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Identifies customer specified by the id

// customer.delete
CustomerAPI.customerDelete(id: id) { (response, error) in
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
 **id** | **String** | Identifies customer specified by the id | 

### Return type

[**CustomerDelete200Response**](CustomerDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerFind**
```swift
    open class func customerFind(findValue: String, findWhere: String? = nil, findParams: String? = nil, storeId: String? = nil, completion: @escaping (_ data: CustomerFind200Response?, _ error: Error?) -> Void)
```

customer.find

Find customers in store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let findValue = "findValue_example" // String | Entity search that is specified by some value
let findWhere = "findWhere_example" // String | Entity search that is specified by the comma-separated unique fields (optional) (default to "email")
let findParams = "findParams_example" // String | Entity search that is specified by comma-separated parameters (optional) (default to "whole_words")
let storeId = "storeId_example" // String | Store Id (optional)

// customer.find
CustomerAPI.customerFind(findValue: findValue, findWhere: findWhere, findParams: findParams, storeId: storeId) { (response, error) in
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
 **findWhere** | **String** | Entity search that is specified by the comma-separated unique fields | [optional] [default to &quot;email&quot;]
 **findParams** | **String** | Entity search that is specified by comma-separated parameters | [optional] [default to &quot;whole_words&quot;]
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**CustomerFind200Response**](CustomerFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGroupAdd**
```swift
    open class func customerGroupAdd(name: String, storeId: String? = nil, storesIds: String? = nil, completion: @escaping (_ data: CustomerGroupAdd200Response?, _ error: Error?) -> Void)
```

customer.group.add

Create customer group.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | Customer group name
let storeId = "storeId_example" // String | Store Id (optional)
let storesIds = "storesIds_example" // String | Assign customer group to the stores that is specified by comma-separated stores' id (optional)

// customer.group.add
CustomerAPI.customerGroupAdd(name: name, storeId: storeId, storesIds: storesIds) { (response, error) in
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
 **name** | **String** | Customer group name | 
 **storeId** | **String** | Store Id | [optional] 
 **storesIds** | **String** | Assign customer group to the stores that is specified by comma-separated stores&#39; id | [optional] 

### Return type

[**CustomerGroupAdd200Response**](CustomerGroupAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerGroupList**
```swift
    open class func customerGroupList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, groupIds: String? = nil, storeId: String? = nil, langId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, disableCache: Bool? = nil, completion: @escaping (_ data: ModelResponseCustomerGroupList?, _ error: Error?) -> Void)
```

customer.group.list

Get list of customers groups.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let groupIds = "groupIds_example" // String | Groups that will be assigned to a customer (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,additional_fields")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)
let disableCache = false // Bool | Disable cache for current request (optional) (default to false)

// customer.group.list
CustomerAPI.customerGroupList(start: start, count: count, pageCursor: pageCursor, groupIds: groupIds, storeId: storeId, langId: langId, responseFields: responseFields, params: params, exclude: exclude, disableCache: disableCache) { (response, error) in
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
 **groupIds** | **String** | Groups that will be assigned to a customer | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,additional_fields&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **disableCache** | **Bool** | Disable cache for current request | [optional] [default to false]

### Return type

[**ModelResponseCustomerGroupList**](ModelResponseCustomerGroupList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerInfo**
```swift
    open class func customerInfo(id: String, storeId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: CustomerInfo200Response?, _ error: Error?) -> Void)
```

customer.info

Get customers' details from store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Retrieves customer's info specified by customer id
let storeId = "storeId_example" // String | Retrieves customer info specified by store id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,email,first_name,last_name")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// customer.info
CustomerAPI.customerInfo(id: id, storeId: storeId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **id** | **String** | Retrieves customer&#39;s info specified by customer id | 
 **storeId** | **String** | Retrieves customer info specified by store id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,email,first_name,last_name&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**CustomerInfo200Response**](CustomerInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerList**
```swift
    open class func customerList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, ids: String? = nil, sinceId: String? = nil, customerListId: String? = nil, groupId: String? = nil, storeId: String? = nil, avail: Bool? = nil, findValue: String? = nil, findWhere: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, sortBy: String? = nil, sortDirection: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCustomerList?, _ error: Error?) -> Void)
```

customer.list

Get list of customers from store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let ids = "ids_example" // String | Retrieves customers specified by ids (optional)
let sinceId = "sinceId_example" // String | Retrieve entities starting from the specified id. (optional)
let customerListId = "customerListId_example" // String | The numeric ID of the customer list in Demandware. (optional)
let groupId = "groupId_example" // String | Customer group_id (optional)
let storeId = "storeId_example" // String | Retrieves customers specified by store id (optional)
let avail = false // Bool | Defines category's visibility status (optional) (default to true)
let findValue = "findValue_example" // String | Entity search that is specified by some value (optional)
let findWhere = "findWhere_example" // String | Customer search that is specified by field (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let sortBy = "sortBy_example" // String | Set field to sort by (optional) (default to "created_time")
let sortDirection = "sortDirection_example" // String | Set sorting direction (optional) (default to "asc")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,email,first_name,last_name")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// customer.list
CustomerAPI.customerList(start: start, count: count, pageCursor: pageCursor, ids: ids, sinceId: sinceId, customerListId: customerListId, groupId: groupId, storeId: storeId, avail: avail, findValue: findValue, findWhere: findWhere, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, sortBy: sortBy, sortDirection: sortDirection, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **ids** | **String** | Retrieves customers specified by ids | [optional] 
 **sinceId** | **String** | Retrieve entities starting from the specified id. | [optional] 
 **customerListId** | **String** | The numeric ID of the customer list in Demandware. | [optional] 
 **groupId** | **String** | Customer group_id | [optional] 
 **storeId** | **String** | Retrieves customers specified by store id | [optional] 
 **avail** | **Bool** | Defines category&#39;s visibility status | [optional] [default to true]
 **findValue** | **String** | Entity search that is specified by some value | [optional] 
 **findWhere** | **String** | Customer search that is specified by field | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **sortBy** | **String** | Set field to sort by | [optional] [default to &quot;created_time&quot;]
 **sortDirection** | **String** | Set sorting direction | [optional] [default to &quot;asc&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,email,first_name,last_name&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseCustomerList**](ModelResponseCustomerList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerUpdate**
```swift
    open class func customerUpdate(customerUpdate: CustomerUpdate, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

customer.update

Update information of customer in store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let customerUpdate = CustomerUpdate(id: "id_example", groupId: "groupId_example", groupIds: "groupIds_example", group: "group_example", email: "email_example", phone: "phone_example", firstName: "firstName_example", lastName: "lastName_example", birthDay: "birthDay_example", newsLetterSubscription: true, consents: [CustomerAdd_consents_inner(type: "type_example", status: "status_example", optInLevel: "optInLevel_example")], tags: "tags_example", gender: "gender_example", note: "note_example", status: "status_example", storeId: "storeId_example", address: [CustomerUpdate_address_inner(addressBookId: "addressBookId_example", addressBookFirstName: "addressBookFirstName_example", addressBookLastName: "addressBookLastName_example", addressBookCompany: "addressBookCompany_example", addressBookFax: "addressBookFax_example", addressBookPhone: "addressBookPhone_example", addressBookPhoneMobile: "addressBookPhoneMobile_example", addressBookAddress1: "addressBookAddress1_example", addressBookAddress2: "addressBookAddress2_example", addressBookCity: "addressBookCity_example", addressBookCountry: "addressBookCountry_example", addressBookState: "addressBookState_example", addressBookPostcode: "addressBookPostcode_example", addressBookTaxId: "addressBookTaxId_example", addressBookIdentificationNumber: "addressBookIdentificationNumber_example", addressBookGender: "addressBookGender_example", addressBookAlias: "addressBookAlias_example", addressBookType: "addressBookType_example", addressBookDefault: true)]) // CustomerUpdate | 

// customer.update
CustomerAPI.customerUpdate(customerUpdate: customerUpdate) { (response, error) in
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
 **customerUpdate** | [**CustomerUpdate**](CustomerUpdate.md) |  | 

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerWishlistList**
```swift
    open class func customerWishlistList(customerId: String, start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, id: String? = nil, storeId: String? = nil, responseFields: String? = nil, completion: @escaping (_ data: ModelResponseCustomerWishlistList?, _ error: Error?) -> Void)
```

customer.wishlist.list

Get a Wish List of customer from the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let customerId = "customerId_example" // String | Retrieves orders specified by customer id
let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let id = "id_example" // String | Entity id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "{return_code,return_message,pagination,result}")

// customer.wishlist.list
CustomerAPI.customerWishlistList(customerId: customerId, start: start, count: count, pageCursor: pageCursor, id: id, storeId: storeId, responseFields: responseFields) { (response, error) in
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
 **customerId** | **String** | Retrieves orders specified by customer id | 
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **id** | **String** | Entity id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;{return_code,return_message,pagination,result}&quot;]

### Return type

[**ModelResponseCustomerWishlistList**](ModelResponseCustomerWishlistList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

