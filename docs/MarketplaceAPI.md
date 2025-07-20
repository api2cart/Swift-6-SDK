# MarketplaceAPI

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**marketplaceProductFind**](MarketplaceAPI.md#marketplaceproductfind) | **GET** /marketplace.product.find.json | marketplace.product.find


# **marketplaceProductFind**
```swift
    open class func marketplaceProductFind(count: Int? = nil, pageCursor: String? = nil, keyword: String? = nil, categoriesIds: String? = nil, storeId: String? = nil, asin: String? = nil, ean: String? = nil, gtin: String? = nil, upc: String? = nil, mpn: String? = nil, isbn: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseMarketplaceProductFind?, _ error: Error?) -> Void)
```

marketplace.product.find

Search product in global catalog.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let keyword = "keyword_example" // String | Defines search keyword (optional)
let categoriesIds = "categoriesIds_example" // String | Defines product add that is specified by comma-separated categories id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let asin = "asin_example" // String | Amazon Standard Identification Number. (optional)
let ean = "ean_example" // String | European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products. (optional)
let gtin = "gtin_example" // String | Global Trade Item Number. An GTIN is an identifier for trade items. (optional)
let upc = "upc_example" // String | Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products. (optional)
let mpn = "mpn_example" // String | Manufacturer Part Number. A MPN is an identifier of a particular part design or material used. (optional)
let isbn = "isbn_example" // String | International Standard Book Number. An ISBN is a unique identifier for books. (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "force_all")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// marketplace.product.find
MarketplaceAPI.marketplaceProductFind(count: count, pageCursor: pageCursor, keyword: keyword, categoriesIds: categoriesIds, storeId: storeId, asin: asin, ean: ean, gtin: gtin, upc: upc, mpn: mpn, isbn: isbn, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **keyword** | **String** | Defines search keyword | [optional] 
 **categoriesIds** | **String** | Defines product add that is specified by comma-separated categories id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **asin** | **String** | Amazon Standard Identification Number. | [optional] 
 **ean** | **String** | European Article Number. An EAN is a unique 8 or 13-digit identifier that many industries (such as book publishers) use to identify products. | [optional] 
 **gtin** | **String** | Global Trade Item Number. An GTIN is an identifier for trade items. | [optional] 
 **upc** | **String** | Universal Product Code. A UPC (UPC-A) is a commonly used identifer for many different products. | [optional] 
 **mpn** | **String** | Manufacturer Part Number. A MPN is an identifier of a particular part design or material used. | [optional] 
 **isbn** | **String** | International Standard Book Number. An ISBN is a unique identifier for books. | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseMarketplaceProductFind**](ModelResponseMarketplaceProductFind.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

