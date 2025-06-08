# WebhookAPI

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhookCount**](WebhookAPI.md#webhookcount) | **GET** /webhook.count.json | webhook.count
[**webhookCreate**](WebhookAPI.md#webhookcreate) | **POST** /webhook.create.json | webhook.create
[**webhookDelete**](WebhookAPI.md#webhookdelete) | **DELETE** /webhook.delete.json | webhook.delete
[**webhookEvents**](WebhookAPI.md#webhookevents) | **GET** /webhook.events.json | webhook.events
[**webhookList**](WebhookAPI.md#webhooklist) | **GET** /webhook.list.json | webhook.list
[**webhookUpdate**](WebhookAPI.md#webhookupdate) | **PUT** /webhook.update.json | webhook.update


# **webhookCount**
```swift
    open class func webhookCount(entity: String? = nil, action: String? = nil, active: Bool? = nil, completion: @escaping (_ data: WebhookCount200Response?, _ error: Error?) -> Void)
```

webhook.count

Count registered webhooks on the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let entity = "entity_example" // String | The entity you want to filter webhooks by (e.g. order or product) (optional)
let action = "action_example" // String | The action you want to filter webhooks by (e.g. order or product) (optional)
let active = true // Bool | The webhook status you want to filter webhooks by (optional)

// webhook.count
WebhookAPI.webhookCount(entity: entity, action: action, active: active) { (response, error) in
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
 **entity** | **String** | The entity you want to filter webhooks by (e.g. order or product) | [optional] 
 **action** | **String** | The action you want to filter webhooks by (e.g. order or product) | [optional] 
 **active** | **Bool** | The webhook status you want to filter webhooks by | [optional] 

### Return type

[**WebhookCount200Response**](WebhookCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookCreate**
```swift
    open class func webhookCreate(entity: String, action: String, callback: String? = nil, label: String? = nil, fields: String? = nil, active: Bool? = nil, langId: String? = nil, storeId: String? = nil, completion: @escaping (_ data: BasketLiveShippingServiceCreate200Response?, _ error: Error?) -> Void)
```

webhook.create

Create webhook on the store and subscribe to it.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let entity = "entity_example" // String | Specify the entity that you want to enable webhooks for (e.g product, order, customer, category)
let action = "action_example" // String | Specify what action (event) will trigger the webhook (e.g add, delete, or update)
let callback = "callback_example" // String | Callback url that returns shipping rates. It should be able to accept POST requests with json data. (optional)
let label = "label_example" // String | The name you give to the webhook (optional)
let fields = "fields_example" // String | Fields the webhook should send (optional) (default to "force_all")
let active = true // Bool | Webhook status (optional) (default to true)
let langId = "langId_example" // String | Language id (optional)
let storeId = "storeId_example" // String | Defines store id where the webhook should be assigned (optional)

// webhook.create
WebhookAPI.webhookCreate(entity: entity, action: action, callback: callback, label: label, fields: fields, active: active, langId: langId, storeId: storeId) { (response, error) in
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
 **entity** | **String** | Specify the entity that you want to enable webhooks for (e.g product, order, customer, category) | 
 **action** | **String** | Specify what action (event) will trigger the webhook (e.g add, delete, or update) | 
 **callback** | **String** | Callback url that returns shipping rates. It should be able to accept POST requests with json data. | [optional] 
 **label** | **String** | The name you give to the webhook | [optional] 
 **fields** | **String** | Fields the webhook should send | [optional] [default to &quot;force_all&quot;]
 **active** | **Bool** | Webhook status | [optional] [default to true]
 **langId** | **String** | Language id | [optional] 
 **storeId** | **String** | Defines store id where the webhook should be assigned | [optional] 

### Return type

[**BasketLiveShippingServiceCreate200Response**](BasketLiveShippingServiceCreate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookDelete**
```swift
    open class func webhookDelete(id: String, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

webhook.delete

Delete registered webhook on the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Webhook id

// webhook.delete
WebhookAPI.webhookDelete(id: id) { (response, error) in
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
 **id** | **String** | Webhook id | 

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookEvents**
```swift
    open class func webhookEvents(completion: @escaping (_ data: WebhookEvents200Response?, _ error: Error?) -> Void)
```

webhook.events

List all Webhooks that are available on this store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// webhook.events
WebhookAPI.webhookEvents() { (response, error) in
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

[**WebhookEvents200Response**](WebhookEvents200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookList**
```swift
    open class func webhookList(start: Int? = nil, count: Int? = nil, entity: String? = nil, action: String? = nil, active: Bool? = nil, ids: String? = nil, params: String? = nil, completion: @escaping (_ data: WebhookList200Response?, _ error: Error?) -> Void)
```

webhook.list

List registered webhook on the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let entity = "entity_example" // String | The entity you want to filter webhooks by (e.g. order or product) (optional)
let action = "action_example" // String | The action you want to filter webhooks by (e.g. add, update, or delete) (optional)
let active = true // Bool | The webhook status you want to filter webhooks by (optional)
let ids = "ids_example" // String | List of сomma-separated webhook ids (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,entity,action,callback")

// webhook.list
WebhookAPI.webhookList(start: start, count: count, entity: entity, action: action, active: active, ids: ids, params: params) { (response, error) in
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
 **entity** | **String** | The entity you want to filter webhooks by (e.g. order or product) | [optional] 
 **action** | **String** | The action you want to filter webhooks by (e.g. add, update, or delete) | [optional] 
 **active** | **Bool** | The webhook status you want to filter webhooks by | [optional] 
 **ids** | **String** | List of сomma-separated webhook ids | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,entity,action,callback&quot;]

### Return type

[**WebhookList200Response**](WebhookList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookUpdate**
```swift
    open class func webhookUpdate(id: String, callback: String? = nil, label: String? = nil, fields: String? = nil, active: Bool? = nil, langId: String? = nil, completion: @escaping (_ data: ProductImageUpdate200Response?, _ error: Error?) -> Void)
```

webhook.update

Update Webhooks parameters.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Webhook id
let callback = "callback_example" // String | Callback url that returns shipping rates. It should be able to accept POST requests with json data. (optional)
let label = "label_example" // String | The name you give to the webhook (optional)
let fields = "fields_example" // String | Fields the webhook should send (optional)
let active = true // Bool | Webhook status (optional)
let langId = "langId_example" // String | Language id (optional)

// webhook.update
WebhookAPI.webhookUpdate(id: id, callback: callback, label: label, fields: fields, active: active, langId: langId) { (response, error) in
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
 **id** | **String** | Webhook id | 
 **callback** | **String** | Callback url that returns shipping rates. It should be able to accept POST requests with json data. | [optional] 
 **label** | **String** | The name you give to the webhook | [optional] 
 **fields** | **String** | Fields the webhook should send | [optional] 
 **active** | **Bool** | Webhook status | [optional] 
 **langId** | **String** | Language id | [optional] 

### Return type

[**ProductImageUpdate200Response**](ProductImageUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

