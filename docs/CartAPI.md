# CartAPI

All URIs are relative to *https://api.api2cart.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cartBridge**](CartAPI.md#cartbridge) | **GET** /cart.bridge.json | cart.bridge
[**cartCatalogPriceRulesCount**](CartAPI.md#cartcatalogpricerulescount) | **GET** /cart.catalog_price_rules.count.json | cart.catalog_price_rules.count
[**cartCatalogPriceRulesList**](CartAPI.md#cartcatalogpriceruleslist) | **GET** /cart.catalog_price_rules.list.json | cart.catalog_price_rules.list
[**cartClearCache**](CartAPI.md#cartclearcache) | **POST** /cart.clear_cache.json | cart.clear_cache
[**cartConfig**](CartAPI.md#cartconfig) | **GET** /cart.config.json | cart.config
[**cartConfigUpdate**](CartAPI.md#cartconfigupdate) | **PUT** /cart.config.update.json | cart.config.update
[**cartCouponAdd**](CartAPI.md#cartcouponadd) | **POST** /cart.coupon.add.json | cart.coupon.add
[**cartCouponConditionAdd**](CartAPI.md#cartcouponconditionadd) | **POST** /cart.coupon.condition.add.json | cart.coupon.condition.add
[**cartCouponCount**](CartAPI.md#cartcouponcount) | **GET** /cart.coupon.count.json | cart.coupon.count
[**cartCouponDelete**](CartAPI.md#cartcoupondelete) | **DELETE** /cart.coupon.delete.json | cart.coupon.delete
[**cartCouponList**](CartAPI.md#cartcouponlist) | **GET** /cart.coupon.list.json | cart.coupon.list
[**cartCreate**](CartAPI.md#cartcreate) | **POST** /cart.create.json | cart.create
[**cartDelete**](CartAPI.md#cartdelete) | **DELETE** /cart.delete.json | cart.delete
[**cartDisconnect**](CartAPI.md#cartdisconnect) | **GET** /cart.disconnect.json | cart.disconnect
[**cartGiftcardAdd**](CartAPI.md#cartgiftcardadd) | **POST** /cart.giftcard.add.json | cart.giftcard.add
[**cartGiftcardCount**](CartAPI.md#cartgiftcardcount) | **GET** /cart.giftcard.count.json | cart.giftcard.count
[**cartGiftcardDelete**](CartAPI.md#cartgiftcarddelete) | **DELETE** /cart.giftcard.delete.json | cart.giftcard.delete
[**cartGiftcardList**](CartAPI.md#cartgiftcardlist) | **GET** /cart.giftcard.list.json | cart.giftcard.list
[**cartInfo**](CartAPI.md#cartinfo) | **GET** /cart.info.json | cart.info
[**cartList**](CartAPI.md#cartlist) | **GET** /cart.list.json | cart.list
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


# **cartBridge**
```swift
    open class func cartBridge(completion: @escaping (_ data: CartBridge200Response?, _ error: Error?) -> Void)
```

cart.bridge

Get bridge key and store key

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// cart.bridge
CartAPI.cartBridge() { (response, error) in
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

[**CartBridge200Response**](CartBridge200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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
    open class func cartCatalogPriceRulesList(pageCursor: String? = nil, start: Int? = nil, count: Int? = nil, ids: String? = nil, params: String? = nil, responseFields: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartCatalogPriceRulesList?, _ error: Error?) -> Void)
```

cart.catalog_price_rules.list

Get cart catalog price rules discounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let ids = "ids_example" // String | Retrieves  catalog_price_rules by ids (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,description")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.catalog_price_rules.list
CartAPI.cartCatalogPriceRulesList(pageCursor: pageCursor, start: start, count: count, ids: ids, params: params, responseFields: responseFields, exclude: exclude) { (response, error) in
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
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **ids** | **String** | Retrieves  catalog_price_rules by ids | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,description&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseCartCatalogPriceRulesList**](ModelResponseCartCatalogPriceRulesList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartClearCache**
```swift
    open class func cartClearCache(cacheType: String, completion: @escaping (_ data: CartClearCache200Response?, _ error: Error?) -> Void)
```

cart.clear_cache

Clear cache on store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cacheType = "cacheType_example" // String | Defines which cache should be cleared.

// cart.clear_cache
CartAPI.cartClearCache(cacheType: cacheType) { (response, error) in
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
 **cacheType** | **String** | Defines which cache should be cleared. | 

### Return type

[**CartClearCache200Response**](CartClearCache200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartConfig**
```swift
    open class func cartConfig(params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: CartConfig200Response?, _ error: Error?) -> Void)
```

cart.config

Get list of cart configs

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "store_name,store_url,db_prefix")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.config
CartAPI.cartConfig(params: params, exclude: exclude) { (response, error) in
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
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;store_name,store_url,db_prefix&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**CartConfig200Response**](CartConfig200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartConfigUpdate**
```swift
    open class func cartConfigUpdate(cartConfigUpdate: CartConfigUpdate, completion: @escaping (_ data: CartConfigUpdate200Response?, _ error: Error?) -> Void)
```

cart.config.update

Use this API method to update custom data in client database.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartConfigUpdate = CartConfigUpdate(dbTablesPrefix: "dbTablesPrefix_example", customFields: 123, storeId: "storeId_example", userAgent: "userAgent_example") // CartConfigUpdate | 

// cart.config.update
CartAPI.cartConfigUpdate(cartConfigUpdate: cartConfigUpdate) { (response, error) in
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
 **cartConfigUpdate** | [**CartConfigUpdate**](CartConfigUpdate.md) |  | 

### Return type

[**CartConfigUpdate200Response**](CartConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
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

let cartCouponAdd = CartCouponAdd(storeId: "storeId_example", code: "code_example", name: "name_example", codes: ["codes_example"], actionType: "actionType_example", actionApplyTo: "actionApplyTo_example", actionScope: "actionScope_example", actionAmount: 123, dateStart: "dateStart_example", dateEnd: "dateEnd_example", usageLimit: 123, usageLimitPerCustomer: 123, actionConditionEntity: "actionConditionEntity_example", actionConditionKey: "actionConditionKey_example", actionConditionOperator: "actionConditionOperator_example", actionConditionValue: "actionConditionValue_example", includeTax: true) // CartCouponAdd | 

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
    open class func cartCouponConditionAdd(couponId: String, entity: Entity_cartCouponConditionAdd, key: Key_cartCouponConditionAdd, _operator: String, value: String, storeId: String? = nil, target: String? = nil, includeTax: Bool? = nil, includeShipping: Bool? = nil, completion: @escaping (_ data: BasketLiveShippingServiceDelete200Response?, _ error: Error?) -> Void)
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
let storeId = "storeId_example" // String | Store Id (optional)
let target = "target_example" // String | Defines condition operator (optional) (default to "coupon_prerequisite")
let includeTax = true // Bool | Indicates whether to apply a discount for taxes. (optional) (default to false)
let includeShipping = true // Bool | Indicates whether to apply a discount for shipping. (optional) (default to false)

// cart.coupon.condition.add
CartAPI.cartCouponConditionAdd(couponId: couponId, entity: entity, key: key, _operator: _operator, value: value, storeId: storeId, target: target, includeTax: includeTax, includeShipping: includeShipping) { (response, error) in
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
 **storeId** | **String** | Store Id | [optional] 
 **target** | **String** | Defines condition operator | [optional] [default to &quot;coupon_prerequisite&quot;]
 **includeTax** | **Bool** | Indicates whether to apply a discount for taxes. | [optional] [default to false]
 **includeShipping** | **Bool** | Indicates whether to apply a discount for shipping. | [optional] [default to false]

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
    open class func cartCouponCount(storeId: String? = nil, dateStartFrom: String? = nil, dateStartTo: String? = nil, dateEndFrom: String? = nil, dateEndTo: String? = nil, avail: Bool? = nil, completion: @escaping (_ data: CartCouponCount200Response?, _ error: Error?) -> Void)
```

cart.coupon.count

This method allows you to get the number of coupons. On some platforms, you can filter the coupons by the date they were active.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let storeId = "storeId_example" // String | Store Id (optional)
let dateStartFrom = "dateStartFrom_example" // String | Filter entity by date_start (greater or equal) (optional)
let dateStartTo = "dateStartTo_example" // String | Filter entity by date_start (less or equal) (optional)
let dateEndFrom = "dateEndFrom_example" // String | Filter entity by date_end (greater or equal) (optional)
let dateEndTo = "dateEndTo_example" // String | Filter entity by date_end (less or equal) (optional)
let avail = false // Bool | Defines category's visibility status (optional) (default to true)

// cart.coupon.count
CartAPI.cartCouponCount(storeId: storeId, dateStartFrom: dateStartFrom, dateStartTo: dateStartTo, dateEndFrom: dateEndFrom, dateEndTo: dateEndTo, avail: avail) { (response, error) in
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
 **dateStartFrom** | **String** | Filter entity by date_start (greater or equal) | [optional] 
 **dateStartTo** | **String** | Filter entity by date_start (less or equal) | [optional] 
 **dateEndFrom** | **String** | Filter entity by date_end (greater or equal) | [optional] 
 **dateEndTo** | **String** | Filter entity by date_end (less or equal) | [optional] 
 **avail** | **Bool** | Defines category&#39;s visibility status | [optional] [default to true]

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
    open class func cartCouponList(pageCursor: String? = nil, start: Int? = nil, count: Int? = nil, couponsIds: String? = nil, storeId: String? = nil, dateStartFrom: String? = nil, dateStartTo: String? = nil, dateEndFrom: String? = nil, dateEndTo: String? = nil, avail: Bool? = nil, langId: String? = nil, params: String? = nil, responseFields: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartCouponList?, _ error: Error?) -> Void)
```

cart.coupon.list

Get cart coupon discounts.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let couponsIds = "couponsIds_example" // String | Filter coupons by ids (optional)
let storeId = "storeId_example" // String | Filter coupons by store id (optional)
let dateStartFrom = "dateStartFrom_example" // String | Filter entity by date_start (greater or equal) (optional)
let dateStartTo = "dateStartTo_example" // String | Filter entity by date_start (less or equal) (optional)
let dateEndFrom = "dateEndFrom_example" // String | Filter entity by date_end (greater or equal) (optional)
let dateEndTo = "dateEndTo_example" // String | Filter entity by date_end (less or equal) (optional)
let avail = false // Bool | Filter coupons by avail status (optional)
let langId = "langId_example" // String | Language id (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,code,name,description")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.coupon.list
CartAPI.cartCouponList(pageCursor: pageCursor, start: start, count: count, couponsIds: couponsIds, storeId: storeId, dateStartFrom: dateStartFrom, dateStartTo: dateStartTo, dateEndFrom: dateEndFrom, dateEndTo: dateEndTo, avail: avail, langId: langId, params: params, responseFields: responseFields, exclude: exclude) { (response, error) in
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
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **couponsIds** | **String** | Filter coupons by ids | [optional] 
 **storeId** | **String** | Filter coupons by store id | [optional] 
 **dateStartFrom** | **String** | Filter entity by date_start (greater or equal) | [optional] 
 **dateStartTo** | **String** | Filter entity by date_start (less or equal) | [optional] 
 **dateEndFrom** | **String** | Filter entity by date_end (greater or equal) | [optional] 
 **dateEndTo** | **String** | Filter entity by date_end (less or equal) | [optional] 
 **avail** | **Bool** | Filter coupons by avail status | [optional] 
 **langId** | **String** | Language id | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,code,name,description&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseCartCouponList**](ModelResponseCartCouponList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartCreate**
```swift
    open class func cartCreate(cartCreate: CartCreate, completion: @escaping (_ data: AccountCartAdd200Response?, _ error: Error?) -> Void)
```

cart.create

Add store to the account

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let cartCreate = CartCreate(cartId: "cartId_example", storeUrl: "storeUrl_example", bridgeUrl: "bridgeUrl_example", storeRoot: "storeRoot_example", storeKey: "storeKey_example", sharedSecret: "sharedSecret_example", validateVersion: true, verify: false, dbTablesPrefix: "dbTablesPrefix_example", userAgent: "userAgent_example", ftpHost: "ftpHost_example", ftpUser: "ftpUser_example", ftpPassword: "ftpPassword_example", ftpPort: 123, ftpStoreDir: "ftpStoreDir_example", apiKey3dcart: "apiKey3dcart_example", adminAccount: "adminAccount_example", apiPath: "apiPath_example", apiKeyBigcommerce: "apiKeyBigcommerce_example", clientId: "clientId_example", accessToken: "accessToken_example", context: "context_example", accessToken: "accessToken_example", apiKeyShopify: "apiKeyShopify_example", apiPassword: "apiPassword_example", accessTokenShopify: "accessTokenShopify_example", apiKey: "apiKey_example", apiUsername: "apiUsername_example", encryptedPassword: "encryptedPassword_example", login: "login_example", apiUserAdnsf: "apiUserAdnsf_example", apiPass: "apiPass_example", privateKey: "privateKey_example", appToken: "appToken_example", etsyKeystring: "etsyKeystring_example", etsySharedSecret: "etsySharedSecret_example", tokenSecret: "tokenSecret_example", etsyClientId: "etsyClientId_example", etsyRefreshToken: "etsyRefreshToken_example", ebayClientId: "ebayClientId_example", ebayClientSecret: "ebayClientSecret_example", ebayRuname: "ebayRuname_example", ebayAccessToken: "ebayAccessToken_example", ebayRefreshToken: "ebayRefreshToken_example", ebayEnvironment: "ebayEnvironment_example", ebaySiteId: 123, dwClientId: "dwClientId_example", dwApiPass: "dwApiPass_example", demandwareUserName: "demandwareUserName_example", demandwareUserPassword: "demandwareUserPassword_example", storeId: "storeId_example", sellerId: "sellerId_example", environment: "environment_example", hybrisClientId: "hybrisClientId_example", hybrisClientSecret: "hybrisClientSecret_example", hybrisUsername: "hybrisUsername_example", hybrisPassword: "hybrisPassword_example", hybrisWebsites: [AccountCartAdd_hybris_websites_inner(uid: "uid_example", url: "url_example", storeIds: ["storeIds_example"])], walmartClientId: "walmartClientId_example", walmartClientSecret: "walmartClientSecret_example", walmartEnvironment: "walmartEnvironment_example", walmartChannelType: "walmartChannelType_example", walmartRegion: "walmartRegion_example", lightspeedApiKey: "lightspeedApiKey_example", lightspeedApiSecret: "lightspeedApiSecret_example", shoplazzaAccessToken: "shoplazzaAccessToken_example", shoplazzaSharedSecret: "shoplazzaSharedSecret_example", shopwareAccessKey: "shopwareAccessKey_example", shopwareApiKey: "shopwareApiKey_example", shopwareApiSecret: "shopwareApiSecret_example", commercehqApiKey: "commercehqApiKey_example", commercehqApiPassword: "commercehqApiPassword_example", _3dcartPrivateKey: "_3dcartPrivateKey_example", _3dcartAccessToken: "_3dcartAccessToken_example", wcConsumerKey: "wcConsumerKey_example", wcConsumerSecret: "wcConsumerSecret_example", magentoConsumerKey: "magentoConsumerKey_example", magentoConsumerSecret: "magentoConsumerSecret_example", magentoAccessToken: "magentoAccessToken_example", magentoTokenSecret: "magentoTokenSecret_example", prestashopWebserviceKey: "prestashopWebserviceKey_example", wixAppId: "wixAppId_example", wixAppSecretKey: "wixAppSecretKey_example", wixInstanceId: "wixInstanceId_example", wixRefreshToken: "wixRefreshToken_example", mercadoLibreAppId: "mercadoLibreAppId_example", mercadoLibreAppSecretKey: "mercadoLibreAppSecretKey_example", mercadoLibreRefreshToken: "mercadoLibreRefreshToken_example", zidClientId: 123, zidClientSecret: "zidClientSecret_example", zidAccessToken: "zidAccessToken_example", zidAuthorization: "zidAuthorization_example", zidRefreshToken: "zidRefreshToken_example", flipkartClientId: "flipkartClientId_example", flipkartClientSecret: "flipkartClientSecret_example", allegroClientId: "allegroClientId_example", allegroClientSecret: "allegroClientSecret_example", allegroAccessToken: "allegroAccessToken_example", allegroRefreshToken: "allegroRefreshToken_example", allegroEnvironment: "allegroEnvironment_example") // CartCreate | 

// cart.create
CartAPI.cartCreate(cartCreate: cartCreate) { (response, error) in
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
 **cartCreate** | [**CartCreate**](CartCreate.md) |  | 

### Return type

[**AccountCartAdd200Response**](AccountCartAdd200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
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

# **cartDisconnect**
```swift
    open class func cartDisconnect(deleteBridge: Bool? = nil, completion: @escaping (_ data: CartDisconnect200Response?, _ error: Error?) -> Void)
```

cart.disconnect

Disconnect with the store and clear store session data.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let deleteBridge = true // Bool | Identifies if there is a necessity to delete bridge (optional) (default to false)

// cart.disconnect
CartAPI.cartDisconnect(deleteBridge: deleteBridge) { (response, error) in
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
 **deleteBridge** | **Bool** | Identifies if there is a necessity to delete bridge | [optional] [default to false]

### Return type

[**CartDisconnect200Response**](CartDisconnect200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartGiftcardAdd**
```swift
    open class func cartGiftcardAdd(amount: Double, code: String? = nil, ownerEmail: String? = nil, recipientEmail: String? = nil, recipientName: String? = nil, ownerName: String? = nil, completion: @escaping (_ data: CartGiftcardAdd200Response?, _ error: Error?) -> Void)
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

// cart.giftcard.add
CartAPI.cartGiftcardAdd(amount: amount, code: code, ownerEmail: ownerEmail, recipientEmail: recipientEmail, recipientName: recipientName, ownerName: ownerName) { (response, error) in
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
    open class func cartGiftcardList(pageCursor: String? = nil, start: Int? = nil, count: Int? = nil, storeId: String? = nil, params: String? = nil, responseFields: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartGiftCardList?, _ error: Error?) -> Void)
```

cart.giftcard.list

Get gift cards list.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let storeId = "storeId_example" // String | Store Id (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,code,name")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.giftcard.list
CartAPI.cartGiftcardList(pageCursor: pageCursor, start: start, count: count, storeId: storeId, params: params, responseFields: responseFields, exclude: exclude) { (response, error) in
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
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **storeId** | **String** | Store Id | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,code,name&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
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
    open class func cartInfo(params: String? = nil, responseFields: String? = nil, exclude: String? = nil, storeId: String? = nil, completion: @escaping (_ data: CartInfo200Response?, _ error: Error?) -> Void)
```

cart.info

This method allows you to get various information about the store, including a list of stores (in the case of a multistore configuration), a list of supported languages, currencies, carriers, warehouses, and many other information. This information contains data that is relatively stable and rarely changes, so API2Cart can cache certain data to reduce the load on the store and speed up the execution of the request. We also recommend that you cache the response of this method on your side to save requests. If you need to clear the cache for a specific store, then use the cart.validate method.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "store_name,store_url,db_prefix")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)
let storeId = "storeId_example" // String | Store Id (optional)

// cart.info
CartAPI.cartInfo(params: params, responseFields: responseFields, exclude: exclude, storeId: storeId) { (response, error) in
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
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;store_name,store_url,db_prefix&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**CartInfo200Response**](CartInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartList**
```swift
    open class func cartList(completion: @escaping (_ data: CartList200Response?, _ error: Error?) -> Void)
```

cart.list

Get list of supported carts

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// cart.list
CartAPI.cartList() { (response, error) in
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

[**CartList200Response**](CartList200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartMetaDataList**
```swift
    open class func cartMetaDataList(entityId: String, entity: String? = nil, storeId: String? = nil, langId: String? = nil, key: String? = nil, count: Int? = nil, pageCursor: String? = nil, params: String? = nil, responseFields: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartMetaDataList?, _ error: Error?) -> Void)
```

cart.meta_data.list

Using this method, you can get a list of metadata for various entities (products, options, customers, orders). Usually this is data created by third-party plugins.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let entityId = "entityId_example" // String | Entity Id
let entity = "entity_example" // String | Entity (optional) (default to "product")
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let key = "key_example" // String | Key (optional)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "key,value")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.meta_data.list
CartAPI.cartMetaDataList(entityId: entityId, entity: entity, storeId: storeId, langId: langId, key: key, count: count, pageCursor: pageCursor, params: params, responseFields: responseFields, exclude: exclude) { (response, error) in
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
 **entity** | **String** | Entity | [optional] [default to &quot;product&quot;]
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **key** | **String** | Key | [optional] 
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;key,value&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
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
    open class func cartMetaDataSet(entityId: String, key: String, value: String, namespace: String, entity: String? = nil, storeId: String? = nil, langId: String? = nil, completion: @escaping (_ data: AttributeAdd200Response?, _ error: Error?) -> Void)
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

// cart.meta_data.set
CartAPI.cartMetaDataSet(entityId: entityId, key: key, value: value, namespace: namespace, entity: entity, storeId: storeId, langId: langId) { (response, error) in
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
    open class func cartPluginList(storeId: String? = nil, start: Int? = nil, count: Int? = nil, completion: @escaping (_ data: CartPluginList200Response?, _ error: Error?) -> Void)
```

cart.plugin.list

Get a list of third-party plugins installed on the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let storeId = "storeId_example" // String | Store Id (optional)
let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)

// cart.plugin.list
CartAPI.cartPluginList(storeId: storeId, start: start, count: count) { (response, error) in
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
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]

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
    open class func cartScriptAdd(name: String? = nil, description: String? = nil, html: String? = nil, src: String? = nil, loadMethod: String? = nil, scope: String? = nil, events: String? = nil, storeId: String? = nil, completion: @escaping (_ data: CartScriptAdd200Response?, _ error: Error?) -> Void)
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

// cart.script.add
CartAPI.cartScriptAdd(name: name, description: description, html: html, src: src, loadMethod: loadMethod, scope: scope, events: events, storeId: storeId) { (response, error) in
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
    open class func cartScriptList(pageCursor: String? = nil, start: Int? = nil, count: Int? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, scriptIds: String? = nil, storeId: String? = nil, params: String? = nil, responseFields: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartScriptList?, _ error: Error?) -> Void)
```

cart.script.list

Get scripts installed to the storefront

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let scriptIds = "scriptIds_example" // String | Retrieves only scripts with specific ids (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,description")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.script.list
CartAPI.cartScriptList(pageCursor: pageCursor, start: start, count: count, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, scriptIds: scriptIds, storeId: storeId, params: params, responseFields: responseFields, exclude: exclude) { (response, error) in
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
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **scriptIds** | **String** | Retrieves only scripts with specific ids | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,description&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
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
    open class func cartShippingZonesList(storeId: String? = nil, start: Int? = nil, count: Int? = nil, params: String? = nil, responseFields: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseCartShippingZonesList?, _ error: Error?) -> Void)
```

cart.shipping_zones.list

Get list of shipping zones

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let storeId = "storeId_example" // String | Store Id (optional)
let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,enabled")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// cart.shipping_zones.list
CartAPI.cartShippingZonesList(storeId: storeId, start: start, count: count, params: params, responseFields: responseFields, exclude: exclude) { (response, error) in
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
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,enabled&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
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

