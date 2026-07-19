# AnalyticsAPI

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsCustomerReport**](AnalyticsAPI.md#analyticscustomerreport) | **GET** /analytics.customer_report.json | analytics.customer_report
[**analyticsProductReport**](AnalyticsAPI.md#analyticsproductreport) | **GET** /analytics.product_report.json | analytics.product_report
[**analyticsReport**](AnalyticsAPI.md#analyticsreport) | **GET** /analytics.report.json | analytics.report


# **analyticsCustomerReport**
```swift
    open class func analyticsCustomerReport(dateFrom: String? = nil, dateTo: String? = nil, count: Int? = nil, currencyId: String? = nil, storeId: String? = nil, customerType: String? = nil, email: String? = nil, sortBy: String? = nil, sortDirection: String? = nil, pageCursor: String? = nil, responseFields: String? = nil, completion: @escaping (_ data: ResponseAnalyticsCustomerReportResult?, _ error: Error?) -> Void)
```

analytics.customer_report

Get customer-level analytics for a store over a given period.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let dateFrom = "dateFrom_example" // String | Start date for the analytics period (Y-m-d or Y-m-d H:i:s) (optional)
let dateTo = "dateTo_example" // String | End date for the analytics period (Y-m-d or Y-m-d H:i:s). Defaults to the current date. (optional)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let currencyId = "currencyId_example" // String | Currency Id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let customerType = "customerType_example" // String | Filter analytics customers by customer type (optional)
let email = "email_example" // String | Filter analytics customers by email (optional)
let sortBy = "sortBy_example" // String | Set field to sort by (optional) (default to "total_spend")
let sortDirection = "sortDirection_example" // String | Set sorting direction (optional) (default to "desc")
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)

// analytics.customer_report
AnalyticsAPI.analyticsCustomerReport(dateFrom: dateFrom, dateTo: dateTo, count: count, currencyId: currencyId, storeId: storeId, customerType: customerType, email: email, sortBy: sortBy, sortDirection: sortDirection, pageCursor: pageCursor, responseFields: responseFields) { (response, error) in
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
 **dateFrom** | **String** | Start date for the analytics period (Y-m-d or Y-m-d H:i:s) | [optional] 
 **dateTo** | **String** | End date for the analytics period (Y-m-d or Y-m-d H:i:s). Defaults to the current date. | [optional] 
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **currencyId** | **String** | Currency Id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **customerType** | **String** | Filter analytics customers by customer type | [optional] 
 **email** | **String** | Filter analytics customers by email | [optional] 
 **sortBy** | **String** | Set field to sort by | [optional] [default to &quot;total_spend&quot;]
 **sortDirection** | **String** | Set sorting direction | [optional] [default to &quot;desc&quot;]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 

### Return type

[**ResponseAnalyticsCustomerReportResult**](ResponseAnalyticsCustomerReportResult.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsProductReport**
```swift
    open class func analyticsProductReport(dateFrom: String? = nil, dateTo: String? = nil, count: Int? = nil, productIds: String? = nil, currencyId: String? = nil, storeId: String? = nil, categoriesIds: String? = nil, sortBy: String? = nil, sortDirection: String? = nil, pageCursor: String? = nil, responseFields: String? = nil, completion: @escaping (_ data: ResponseAnalyticsProductReportResult?, _ error: Error?) -> Void)
```

analytics.product_report

Get product-level analytics for a store over a given period.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let dateFrom = "dateFrom_example" // String | Start date for the analytics period (Y-m-d or Y-m-d H:i:s) (optional)
let dateTo = "dateTo_example" // String | End date for the analytics period (Y-m-d or Y-m-d H:i:s). Defaults to the current date. (optional)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let productIds = "productIds_example" // String | Filter analytics by product ids (optional)
let currencyId = "currencyId_example" // String | Currency Id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let categoriesIds = "categoriesIds_example" // String | Defines product add that is specified by comma-separated categories id (optional)
let sortBy = "sortBy_example" // String | Set field to sort by (optional) (default to "items_sold")
let sortDirection = "sortDirection_example" // String | Set sorting direction (optional) (default to "desc")
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)

// analytics.product_report
AnalyticsAPI.analyticsProductReport(dateFrom: dateFrom, dateTo: dateTo, count: count, productIds: productIds, currencyId: currencyId, storeId: storeId, categoriesIds: categoriesIds, sortBy: sortBy, sortDirection: sortDirection, pageCursor: pageCursor, responseFields: responseFields) { (response, error) in
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
 **dateFrom** | **String** | Start date for the analytics period (Y-m-d or Y-m-d H:i:s) | [optional] 
 **dateTo** | **String** | End date for the analytics period (Y-m-d or Y-m-d H:i:s). Defaults to the current date. | [optional] 
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **productIds** | **String** | Filter analytics by product ids | [optional] 
 **currencyId** | **String** | Currency Id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **categoriesIds** | **String** | Defines product add that is specified by comma-separated categories id | [optional] 
 **sortBy** | **String** | Set field to sort by | [optional] [default to &quot;items_sold&quot;]
 **sortDirection** | **String** | Set sorting direction | [optional] [default to &quot;desc&quot;]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 

### Return type

[**ResponseAnalyticsProductReportResult**](ResponseAnalyticsProductReportResult.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsReport**
```swift
    open class func analyticsReport(dateFrom: String, dateTo: String? = nil, interval: String? = nil, orderStatus: String? = nil, financialStatus: String? = nil, currencyId: String? = nil, storeId: String? = nil, sortBy: String? = nil, sortDirection: String? = nil, responseFields: String? = nil, completion: @escaping (_ data: ResponseAnalyticsReportResult?, _ error: Error?) -> Void)
```

analytics.report

Get analytics report with totals and optional interval breakdown for a store over a given period.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let dateFrom = "dateFrom_example" // String | Start date for the analytics period (Y-m-d or Y-m-d H:i:s)
let dateTo = "dateTo_example" // String | End date for the analytics period (Y-m-d or Y-m-d H:i:s). Defaults to the current date. (optional)
let interval = "interval_example" // String | Interval for analytics report breakdown (optional)
let orderStatus = "orderStatus_example" // String | Retrieves orders specified by order status (optional)
let financialStatus = "financialStatus_example" // String | Retrieves orders specified by financial status (optional)
let currencyId = "currencyId_example" // String | Currency Id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let sortBy = "sortBy_example" // String | Set field to sort by (optional) (default to "date")
let sortDirection = "sortDirection_example" // String | Set sorting direction (optional) (default to "asc")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)

// analytics.report
AnalyticsAPI.analyticsReport(dateFrom: dateFrom, dateTo: dateTo, interval: interval, orderStatus: orderStatus, financialStatus: financialStatus, currencyId: currencyId, storeId: storeId, sortBy: sortBy, sortDirection: sortDirection, responseFields: responseFields) { (response, error) in
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
 **dateFrom** | **String** | Start date for the analytics period (Y-m-d or Y-m-d H:i:s) | 
 **dateTo** | **String** | End date for the analytics period (Y-m-d or Y-m-d H:i:s). Defaults to the current date. | [optional] 
 **interval** | **String** | Interval for analytics report breakdown | [optional] 
 **orderStatus** | **String** | Retrieves orders specified by order status | [optional] 
 **financialStatus** | **String** | Retrieves orders specified by financial status | [optional] 
 **currencyId** | **String** | Currency Id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **sortBy** | **String** | Set field to sort by | [optional] [default to &quot;date&quot;]
 **sortDirection** | **String** | Set sorting direction | [optional] [default to &quot;asc&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 

### Return type

[**ResponseAnalyticsReportResult**](ResponseAnalyticsReportResult.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

