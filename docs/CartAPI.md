# CartAPI

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cartCatalogPriceRulesCount**](CartAPI.md#cartcatalogpricerulescount) | **GET** /cart.catalog_price_rules.count.json | cart.catalog_price_rules.count
[**cartCatalogPriceRulesList**](CartAPI.md#cartcatalogpriceruleslist) | **GET** /cart.catalog_price_rules.list.json | cart.catalog_price_rules.list
[**cartCouponAdd**](CartAPI.md#cartcouponadd) | **POST** /cart.coupon.add.json | cart.coupon.add
[**cartCouponConditionAdd**](CartAPI.md#cartcouponconditionadd) | **POST** /cart.coupon.condition.add.json | cart.coupon.condition.add
[**cartCouponCount**](CartAPI.md#cartcouponcount) | **GET** /cart.coupon.count.json | cart.coupon.count
[**cartCouponDelete**](CartAPI.md#cartcoupondelete) | **DELETE** /cart.coupon.delete.json | cart.coupon.delete
[**cartCouponList**](CartAPI.md#cartcouponlist) | **GET** /cart.coupon.list.json | cart.coupon.list
[**cartDelete**](CartAPI.md#cartdelete) | **DELETE** /cart.delete.json | cart.delete
[**cartGiftcardAdd**](CartAPI.md#cartgiftcardadd) | **POST** /cart.giftcard.add.json | cart.giftcard.add
[**cartGiftcardCount**](CartAPI.md#cartgiftcardcount) | **GET** /cart.giftcard.count.json | cart.giftcard.count
[**cartGiftcardDelete**](CartAPI.md#cartgiftcarddelete) | **DELETE** /cart.giftcard.delete.json | cart.giftcard.delete
[**cartGiftcardList**](CartAPI.md#cartgiftcardlist) | **GET** /cart.giftcard.list.json | cart.giftcard.list
[**cartInfo**](CartAPI.md#cartinfo) | **GET** /cart.info.json | cart.info
[**cartMetaDataList**](CartAPI.md#cartmetadatalist) | **GET** /cart.meta_data.list.json | cart.meta_data.list
[**cartMetaDataSet**](CartAPI.md#cartmetadataset) | **POST** /cart.meta_data.set.json | cart.meta_data.set
[**cartMetaDataUnset**](CartAPI.md#cartmetadataunset) | **DELETE** /cart.meta_data.unset.json | cart.meta_data.unset
[**cartMethods**](CartAPI.md#cartmethods) | **GET** /cart.methods.json | cart.methods
[**cartPluginList**](CartAPI.md#cartpluginlist) | **GET** /cart.plugin.list.json | cart.plugin.list
[**cartScriptAdd**](CartAPI.md#cartscriptadd) | **POST** /cart.script.add.json | cart.script.add
[**cartScriptDelete**](CartAPI.md#cartscriptdelete) | **DELETE** /cart.script.delete.json | cart.script.delete
[**cartScriptList**](CartAPI.md#cartscriptlist) | **GET** /cart.script.list.json | cart.script.list
[**cartShippingZonesList**](CartAPI.md#cartshippingzoneslist) | **GET** /cart.shipping_zones.list.json | cart.shipping_zones.list
[**cartValidate**](CartAPI.md#cartvalidate) | **GET** /cart.validate.json | cart.validate


# **cartCatalogPriceRulesCount**
```swift
    open class func cartCatalogPriceRulesCount(completion: @escaping (_ data: CartCatalogPriceRulesCount200Response?, _ error: Error?) -> Void)
```

cart.catalog_price_rules.count

Get count of cart catalog price rules discounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// cart.catalog_price_rules.count
CartAPI.cartCatalogPriceRulesCount() { (response, error) in
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

[**CartCatalogPriceRulesCount200Response**](CartCatalogPriceRulesCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartCatalogPriceRulesList**
```swift
    open class func cartCatalogPriceRulesList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, ids: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartCatalogPriceRulesList?, _ error: Error?) -> Void)
```

cart.catalog_price_rules.list

Get cart catalog price rules discounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let ids = "ids_example" // String | Retrieves  catalog_price_rules by ids (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,description")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.catalog_price_rules.list
CartAPI.cartCatalogPriceRulesList(start: start, count: count, pageCursor: pageCursor, ids: ids, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **ids** | **String** | Retrieves  catalog_price_rules by ids | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,description&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseCartCatalogPriceRulesList**](ModelResponseCartCatalogPriceRulesList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartCouponAdd**
```swift
    open class func cartCouponAdd(cartCouponAdd: CartCouponAdd, completion: @escaping (_ data: CartCouponAdd200Response?, _ error: Error?) -> Void)
```

cart.coupon.add

Use this method to create a coupon with specified conditions.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartCouponAdd = CartCouponAdd(code: "code_example", actionType: "actionType_example", actionApplyTo: "actionApplyTo_example", actionScope: "actionScope_example", actionAmount: 123, codes: ["codes_example"], name: "name_example", dateStart: "dateStart_example", dateEnd: "dateEnd_example", usageLimit: 123, usageLimitPerCustomer: 123, actionConditionEntity: "actionConditionEntity_example", actionConditionKey: "actionConditionKey_example", actionConditionOperator: "actionConditionOperator_example", actionConditionValue: "actionConditionValue_example", includeTax: true, storeId: "storeId_example", freeCashOnDelivery: true, customerId: "customerId_example", idempotencyKey: "idempotencyKey_example") // CartCouponAdd | 

// cart.coupon.add
CartAPI.cartCouponAdd(cartCouponAdd: cartCouponAdd) { (response, error) in
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
 **cartCouponAdd** | [**CartCouponAdd**](CartCouponAdd.md) |  | 

### Return type

[**CartCouponAdd200Response**](CartCouponAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartCouponConditionAdd**
```swift
    open class func cartCouponConditionAdd(couponId: String, entity: Entity_cartCouponConditionAdd, key: Key_cartCouponConditionAdd, _operator: String, value: String, target: String? = nil, includeTax: Bool? = nil, includeShipping: Bool? = nil, storeId: String? = nil, idempotencyKey: String? = nil, completion: @escaping (_ data: BasketLiveShippingServiceDelete200Response?, _ error: Error?) -> Void)
```

cart.coupon.condition.add

Use this method to add additional conditions for coupon application.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let couponId = "couponId_example" // String | Coupon Id
let entity = "entity_example" // String | Defines condition entity type
let key = "key_example" // String | Defines condition entity attribute key
let _operator = "_operator_example" // String | Defines condition operator
let value = "value_example" // String | Defines condition value, can be comma separated according to the operator.
let target = "target_example" // String | Defines condition operator (optional) (default to "coupon_prerequisite")
let includeTax = true // Bool | Indicates whether to apply a discount for taxes. (optional) (default to false)
let includeShipping = true // Bool | Indicates whether to apply a discount for shipping. (optional) (default to false)
let storeId = "storeId_example" // String | Store Id (optional)
let idempotencyKey = "idempotencyKey_example" // String | A unique identifier associated with a specific request. Repeated requests with the same <strong>idempotency_key</strong> return a cached response without re-executing the business logic. <strong>Please note that the cache lifetime is 15 minutes.</strong> (optional)

// cart.coupon.condition.add
CartAPI.cartCouponConditionAdd(couponId: couponId, entity: entity, key: key, _operator: _operator, value: value, target: target, includeTax: includeTax, includeShipping: includeShipping, storeId: storeId, idempotencyKey: idempotencyKey) { (response, error) in
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
 **couponId** | **String** | Coupon Id | 
 **entity** | **String** | Defines condition entity type | 
 **key** | **String** | Defines condition entity attribute key | 
 **_operator** | **String** | Defines condition operator | 
 **value** | **String** | Defines condition value, can be comma separated according to the operator. | 
 **target** | **String** | Defines condition operator | [optional] [default to &quot;coupon_prerequisite&quot;]
 **includeTax** | **Bool** | Indicates whether to apply a discount for taxes. | [optional] [default to false]
 **includeShipping** | **Bool** | Indicates whether to apply a discount for shipping. | [optional] [default to false]
 **storeId** | **String** | Store Id | [optional] 
 **idempotencyKey** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] 

### Return type

[**BasketLiveShippingServiceDelete200Response**](BasketLiveShippingServiceDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartCouponCount**
```swift
    open class func cartCouponCount(storeId: String? = nil, avail: Bool? = nil, dateStartFrom: String? = nil, dateStartTo: String? = nil, dateEndFrom: String? = nil, dateEndTo: String? = nil, completion: @escaping (_ data: CartCouponCount200Response?, _ error: Error?) -> Void)
```

cart.coupon.count

This method allows you to get the number of coupons. On some platforms, you can filter the coupons by the date they were active.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let storeId = "storeId_example" // String | Store Id (optional)
let avail = false // Bool | Defines category's visibility status (optional) (default to true)
let dateStartFrom = "dateStartFrom_example" // String | Filter entity by date_start (greater or equal) (optional)
let dateStartTo = "dateStartTo_example" // String | Filter entity by date_start (less or equal) (optional)
let dateEndFrom = "dateEndFrom_example" // String | Filter entity by date_end (greater or equal) (optional)
let dateEndTo = "dateEndTo_example" // String | Filter entity by date_end (less or equal) (optional)

// cart.coupon.count
CartAPI.cartCouponCount(storeId: storeId, avail: avail, dateStartFrom: dateStartFrom, dateStartTo: dateStartTo, dateEndFrom: dateEndFrom, dateEndTo: dateEndTo) { (response, error) in
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
 **storeId** | **String** | Store Id | [optional] 
 **avail** | **Bool** | Defines category&#39;s visibility status | [optional] [default to true]
 **dateStartFrom** | **String** | Filter entity by date_start (greater or equal) | [optional] 
 **dateStartTo** | **String** | Filter entity by date_start (less or equal) | [optional] 
 **dateEndFrom** | **String** | Filter entity by date_end (greater or equal) | [optional] 
 **dateEndTo** | **String** | Filter entity by date_end (less or equal) | [optional] 

### Return type

[**CartCouponCount200Response**](CartCouponCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartCouponDelete**
```swift
    open class func cartCouponDelete(id: String, storeId: String? = nil, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

cart.coupon.delete

Delete coupon

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let storeId = "storeId_example" // String | Store Id (optional)

// cart.coupon.delete
CartAPI.cartCouponDelete(id: id, storeId: storeId) { (response, error) in
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

# **cartCouponList**
```swift
    open class func cartCouponList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, couponsIds: String? = nil, storeId: String? = nil, langId: String? = nil, avail: Bool? = nil, status: String? = nil, dateStartFrom: String? = nil, dateStartTo: String? = nil, dateEndFrom: String? = nil, dateEndTo: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartCouponList?, _ error: Error?) -> Void)
```

cart.coupon.list

Get cart coupon discounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let couponsIds = "couponsIds_example" // String | Filter coupons by ids (optional)
let storeId = "storeId_example" // String | Filter coupons by store id (optional)
let langId = "langId_example" // String | Language id (optional)
let avail = false // Bool | Filter coupons by avail status (optional)
let status = "status_example" // String | Defines coupon's status (optional)
let dateStartFrom = "dateStartFrom_example" // String | Filter entity by date_start (greater or equal) (optional)
let dateStartTo = "dateStartTo_example" // String | Filter entity by date_start (less or equal) (optional)
let dateEndFrom = "dateEndFrom_example" // String | Filter entity by date_end (greater or equal) (optional)
let dateEndTo = "dateEndTo_example" // String | Filter entity by date_end (less or equal) (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,code,name,description")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.coupon.list
CartAPI.cartCouponList(start: start, count: count, pageCursor: pageCursor, couponsIds: couponsIds, storeId: storeId, langId: langId, avail: avail, status: status, dateStartFrom: dateStartFrom, dateStartTo: dateStartTo, dateEndFrom: dateEndFrom, dateEndTo: dateEndTo, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **couponsIds** | **String** | Filter coupons by ids | [optional] 
 **storeId** | **String** | Filter coupons by store id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **avail** | **Bool** | Filter coupons by avail status | [optional] 
 **status** | **String** | Defines coupon&#39;s status | [optional] 
 **dateStartFrom** | **String** | Filter entity by date_start (greater or equal) | [optional] 
 **dateStartTo** | **String** | Filter entity by date_start (less or equal) | [optional] 
 **dateEndFrom** | **String** | Filter entity by date_end (greater or equal) | [optional] 
 **dateEndTo** | **String** | Filter entity by date_end (less or equal) | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,code,name,description&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseCartCouponList**](ModelResponseCartCouponList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartDelete**
```swift
    open class func cartDelete(deleteBridge: Bool? = nil, completion: @escaping (_ data: CartDelete200Response?, _ error: Error?) -> Void)
```

cart.delete

Remove store from API2Cart

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let deleteBridge = true // Bool | Identifies if there is a necessity to delete bridge (optional) (default to true)

// cart.delete
CartAPI.cartDelete(deleteBridge: deleteBridge) { (response, error) in
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
 **deleteBridge** | **Bool** | Identifies if there is a necessity to delete bridge | [optional] [default to true]

### Return type

[**CartDelete200Response**](CartDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartGiftcardAdd**
```swift
    open class func cartGiftcardAdd(amount: Double, code: String? = nil, ownerEmail: String? = nil, recipientEmail: String? = nil, recipientName: String? = nil, ownerName: String? = nil, idempotencyKey: String? = nil, completion: @escaping (_ data: CartGiftcardAdd200Response?, _ error: Error?) -> Void)
```

cart.giftcard.add

Use this method to create a gift card for a specified amount.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let amount = 987 // Double | Defines the gift card amount value.
let code = "code_example" // String | Gift card code (optional)
let ownerEmail = "ownerEmail_example" // String | Gift card owner email (optional)
let recipientEmail = "recipientEmail_example" // String | Gift card recipient email (optional)
let recipientName = "recipientName_example" // String | Gift card recipient name (optional)
let ownerName = "ownerName_example" // String | Gift card owner name (optional)
let idempotencyKey = "idempotencyKey_example" // String | A unique identifier associated with a specific request. Repeated requests with the same <strong>idempotency_key</strong> return a cached response without re-executing the business logic. <strong>Please note that the cache lifetime is 15 minutes.</strong> (optional)

// cart.giftcard.add
CartAPI.cartGiftcardAdd(amount: amount, code: code, ownerEmail: ownerEmail, recipientEmail: recipientEmail, recipientName: recipientName, ownerName: ownerName, idempotencyKey: idempotencyKey) { (response, error) in
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
 **amount** | **Double** | Defines the gift card amount value. | 
 **code** | **String** | Gift card code | [optional] 
 **ownerEmail** | **String** | Gift card owner email | [optional] 
 **recipientEmail** | **String** | Gift card recipient email | [optional] 
 **recipientName** | **String** | Gift card recipient name | [optional] 
 **ownerName** | **String** | Gift card owner name | [optional] 
 **idempotencyKey** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] 

### Return type

[**CartGiftcardAdd200Response**](CartGiftcardAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartGiftcardCount**
```swift
    open class func cartGiftcardCount(storeId: String? = nil, completion: @escaping (_ data: CartGiftcardCount200Response?, _ error: Error?) -> Void)
```

cart.giftcard.count

Get gift cards count.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let storeId = "storeId_example" // String | Store Id (optional)

// cart.giftcard.count
CartAPI.cartGiftcardCount(storeId: storeId) { (response, error) in
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
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**CartGiftcardCount200Response**](CartGiftcardCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartGiftcardDelete**
```swift
    open class func cartGiftcardDelete(id: String, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

cart.giftcard.delete

Delete giftcard

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id

// cart.giftcard.delete
CartAPI.cartGiftcardDelete(id: id) { (response, error) in
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

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartGiftcardList**
```swift
    open class func cartGiftcardList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, storeId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartGiftCardList?, _ error: Error?) -> Void)
```

cart.giftcard.list

Get gift cards list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,code,name")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.giftcard.list
CartAPI.cartGiftcardList(start: start, count: count, pageCursor: pageCursor, storeId: storeId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **storeId** | **String** | Store Id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,code,name&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseCartGiftCardList**](ModelResponseCartGiftCardList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartInfo**
```swift
    open class func cartInfo(storeId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: CartInfo200Response?, _ error: Error?) -> Void)
```

cart.info

This method allows you to get various information about the store, including a list of stores (in the case of a multistore configuration), a list of supported languages, currencies, carriers, warehouses, and many other information. This information contains data that is relatively stable and rarely changes, so API2Cart can cache certain data to reduce the load on the store and speed up the execution of the request. We also recommend that you cache the response of this method on your side to save requests. If you need to clear the cache for a specific store, then use the cart.validate method.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let storeId = "storeId_example" // String | Store Id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "store_name,store_url,db_prefix")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.info
CartAPI.cartInfo(storeId: storeId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **storeId** | **String** | Store Id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;store_name,store_url,db_prefix&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**CartInfo200Response**](CartInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartMetaDataList**
```swift
    open class func cartMetaDataList(entityId: String, count: Int? = nil, pageCursor: String? = nil, entity: String? = nil, storeId: String? = nil, langId: String? = nil, key: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartMetaDataList?, _ error: Error?) -> Void)
```

cart.meta_data.list

Using this method, you can get a list of metadata for various entities (products, options, customers, orders). Usually this is data created by third-party plugins.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let entityId = "entityId_example" // String | Entity Id
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let entity = "entity_example" // String | Entity (optional) (default to "product")
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let key = "key_example" // String | Key (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "key,value")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.meta_data.list
CartAPI.cartMetaDataList(entityId: entityId, count: count, pageCursor: pageCursor, entity: entity, storeId: storeId, langId: langId, key: key, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **entityId** | **String** | Entity Id | 
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **entity** | **String** | Entity | [optional] [default to &quot;product&quot;]
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **key** | **String** | Key | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;key,value&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseCartMetaDataList**](ModelResponseCartMetaDataList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartMetaDataSet**
```swift
    open class func cartMetaDataSet(entityId: String, key: String, value: String, namespace: String, entity: String? = nil, storeId: String? = nil, langId: String? = nil, idempotencyKey: String? = nil, completion: @escaping (_ data: AttributeAdd200Response?, _ error: Error?) -> Void)
```

cart.meta_data.set

Set meta data for a specific entity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let entityId = "entityId_example" // String | Entity Id
let key = "key_example" // String | Key
let value = "value_example" // String | Value
let namespace = "namespace_example" // String | Metafield namespace
let entity = "entity_example" // String | Entity (optional) (default to "product")
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let idempotencyKey = "idempotencyKey_example" // String | A unique identifier associated with a specific request. Repeated requests with the same <strong>idempotency_key</strong> return a cached response without re-executing the business logic. <strong>Please note that the cache lifetime is 15 minutes.</strong> (optional)

// cart.meta_data.set
CartAPI.cartMetaDataSet(entityId: entityId, key: key, value: value, namespace: namespace, entity: entity, storeId: storeId, langId: langId, idempotencyKey: idempotencyKey) { (response, error) in
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
 **entityId** | **String** | Entity Id | 
 **key** | **String** | Key | 
 **value** | **String** | Value | 
 **namespace** | **String** | Metafield namespace | 
 **entity** | **String** | Entity | [optional] [default to &quot;product&quot;]
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **idempotencyKey** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] 

### Return type

[**AttributeAdd200Response**](AttributeAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartMetaDataUnset**
```swift
    open class func cartMetaDataUnset(entityId: String, key: String, id: String, entity: String? = nil, storeId: String? = nil, completion: @escaping (_ data: BasketLiveShippingServiceDelete200Response?, _ error: Error?) -> Void)
```

cart.meta_data.unset

Unset meta data for a specific entity

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let entityId = "entityId_example" // String | Entity Id
let key = "key_example" // String | Key
let id = "id_example" // String | Entity id
let entity = "entity_example" // String | Entity (optional) (default to "product")
let storeId = "storeId_example" // String | Store Id (optional)

// cart.meta_data.unset
CartAPI.cartMetaDataUnset(entityId: entityId, key: key, id: id, entity: entity, storeId: storeId) { (response, error) in
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
 **entityId** | **String** | Entity Id | 
 **key** | **String** | Key | 
 **id** | **String** | Entity id | 
 **entity** | **String** | Entity | [optional] [default to &quot;product&quot;]
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**BasketLiveShippingServiceDelete200Response**](BasketLiveShippingServiceDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartMethods**
```swift
    open class func cartMethods(completion: @escaping (_ data: CartMethods200Response?, _ error: Error?) -> Void)
```

cart.methods

Returns a list of supported API methods.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// cart.methods
CartAPI.cartMethods() { (response, error) in
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

[**CartMethods200Response**](CartMethods200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartPluginList**
```swift
    open class func cartPluginList(start: Int? = nil, count: Int? = nil, storeId: String? = nil, completion: @escaping (_ data: CartPluginList200Response?, _ error: Error?) -> Void)
```

cart.plugin.list

Get a list of third-party plugins installed on the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let storeId = "storeId_example" // String | Store Id (optional)

// cart.plugin.list
CartAPI.cartPluginList(start: start, count: count, storeId: storeId) { (response, error) in
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
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**CartPluginList200Response**](CartPluginList200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartScriptAdd**
```swift
    open class func cartScriptAdd(name: String? = nil, description: String? = nil, html: String? = nil, src: String? = nil, loadMethod: String? = nil, scope: String? = nil, events: String? = nil, storeId: String? = nil, idempotencyKey: String? = nil, completion: @escaping (_ data: CartScriptAdd200Response?, _ error: Error?) -> Void)
```

cart.script.add

Add new script to the storefront

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | The user-friendly script name (optional)
let description = "description_example" // String | The user-friendly description (optional)
let html = "html_example" // String | An html string containing exactly one `script` tag. (optional)
let src = "src_example" // String | The URL of the remote script (optional)
let loadMethod = "loadMethod_example" // String | The load method to use for the script (optional)
let scope = "scope_example" // String | The page or pages on the online store where the script should be included (optional) (default to "storefront")
let events = "events_example" // String | Event for run scripts (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let idempotencyKey = "idempotencyKey_example" // String | A unique identifier associated with a specific request. Repeated requests with the same <strong>idempotency_key</strong> return a cached response without re-executing the business logic. <strong>Please note that the cache lifetime is 15 minutes.</strong> (optional)

// cart.script.add
CartAPI.cartScriptAdd(name: name, description: description, html: html, src: src, loadMethod: loadMethod, scope: scope, events: events, storeId: storeId, idempotencyKey: idempotencyKey) { (response, error) in
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
 **name** | **String** | The user-friendly script name | [optional] 
 **description** | **String** | The user-friendly description | [optional] 
 **html** | **String** | An html string containing exactly one &#x60;script&#x60; tag. | [optional] 
 **src** | **String** | The URL of the remote script | [optional] 
 **loadMethod** | **String** | The load method to use for the script | [optional] 
 **scope** | **String** | The page or pages on the online store where the script should be included | [optional] [default to &quot;storefront&quot;]
 **events** | **String** | Event for run scripts | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **idempotencyKey** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] 

### Return type

[**CartScriptAdd200Response**](CartScriptAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartScriptDelete**
```swift
    open class func cartScriptDelete(id: String, storeId: String? = nil, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

cart.script.delete

Remove script from the storefront

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Entity id
let storeId = "storeId_example" // String | Store Id (optional)

// cart.script.delete
CartAPI.cartScriptDelete(id: id, storeId: storeId) { (response, error) in
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

# **cartScriptList**
```swift
    open class func cartScriptList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, scriptIds: String? = nil, storeId: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartScriptList?, _ error: Error?) -> Void)
```

cart.script.list

Get scripts installed to the storefront

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let scriptIds = "scriptIds_example" // String | Retrieves only scripts with specific ids (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,description")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.script.list
CartAPI.cartScriptList(start: start, count: count, pageCursor: pageCursor, scriptIds: scriptIds, storeId: storeId, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **scriptIds** | **String** | Retrieves only scripts with specific ids | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,description&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseCartScriptList**](ModelResponseCartScriptList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartShippingZonesList**
```swift
    open class func cartShippingZonesList(start: Int? = nil, count: Int? = nil, storeId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartShippingZonesList?, _ error: Error?) -> Void)
```

cart.shipping_zones.list

Get list of shipping zones

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let storeId = "storeId_example" // String | Store Id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,enabled")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.shipping_zones.list
CartAPI.cartShippingZonesList(start: start, count: count, storeId: storeId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **storeId** | **String** | Store Id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,enabled&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseCartShippingZonesList**](ModelResponseCartShippingZonesList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartValidate**
```swift
    open class func cartValidate(validateVersion: Bool? = nil, completion: @escaping (_ data: CartValidate200Response?, _ error: Error?) -> Void)
```

cart.validate

This method clears the cache in API2Cart for a particular store and checks whether the connection to the store is available. Use this method if there have been any changes in the settings on the storе, for example, if a new plugin has been installed or removed.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let validateVersion = true // Bool | Specify if api2cart should validate cart version (optional) (default to false)

// cart.validate
CartAPI.cartValidate(validateVersion: validateVersion) { (response, error) in
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
 **validateVersion** | **Bool** | Specify if api2cart should validate cart version | [optional] [default to false]

### Return type

[**CartValidate200Response**](CartValidate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

