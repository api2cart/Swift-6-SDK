# AccountAPI

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountCartAdd**](AccountAPI.md#accountcartadd) | **POST** /account.cart.add.json | account.cart.add
[**accountCartList**](AccountAPI.md#accountcartlist) | **GET** /account.cart.list.json | account.cart.list
[**accountConfigUpdate**](AccountAPI.md#accountconfigupdate) | **PUT** /account.config.update.json | account.config.update
[**accountFailedWebhooks**](AccountAPI.md#accountfailedwebhooks) | **GET** /account.failed_webhooks.json | account.failed_webhooks
[**accountSupportedPlatforms**](AccountAPI.md#accountsupportedplatforms) | **GET** /account.supported_platforms.json | account.supported_platforms


# **accountCartAdd**
```swift
    open class func accountCartAdd(accountCartAdd: AccountCartAdd, completion: @escaping (_ data: AccountCartAdd200Response?, _ error: Error?) -> Void)
```

account.cart.add

Use this method to automate the process of connecting stores to API2Cart. The list of parameters will vary depending on the platform. To get a list of parameters that are specific to a particular shopping platform, you need to execute the account.supported_platforms.json method.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let accountCartAdd = AccountCartAdd(cartId: "cartId_example", storeUrl: "storeUrl_example", bridgeUrl: "bridgeUrl_example", storeRoot: "storeRoot_example", storeKey: "storeKey_example", validateVersion: true, verify: false, dbTablesPrefix: "dbTablesPrefix_example", userAgent: "userAgent_example", ftpHost: "ftpHost_example", ftpUser: "ftpUser_example", ftpPassword: "ftpPassword_example", ftpPort: 123, ftpStoreDir: "ftpStoreDir_example", _3dcartPrivateKey: "_3dcartPrivateKey_example", _3dcartAccessToken: "_3dcartAccessToken_example", _3dcartapiApiKey: "_3dcartapiApiKey_example", amazonSpClientId: "amazonSpClientId_example", amazonSpClientSecret: "amazonSpClientSecret_example", amazonSpRefreshToken: "amazonSpRefreshToken_example", amazonSpAwsRegion: "amazonSpAwsRegion_example", amazonSpApiEnvironment: "amazonSpApiEnvironment_example", amazonSellerId: "amazonSellerId_example", aspdotnetstorefrontApiUser: "aspdotnetstorefrontApiUser_example", aspdotnetstorefrontApiPass: "aspdotnetstorefrontApiPass_example", bigcommerceapiAdminAccount: "bigcommerceapiAdminAccount_example", bigcommerceapiApiPath: "bigcommerceapiApiPath_example", bigcommerceapiApiKey: "bigcommerceapiApiKey_example", bigcommerceapiClientId: "bigcommerceapiClientId_example", bigcommerceapiAccessToken: "bigcommerceapiAccessToken_example", bigcommerceapiContext: "bigcommerceapiContext_example", bolApiKey: "bolApiKey_example", bolApiSecret: "bolApiSecret_example", bolRetailerId: 123, bigcartelUserName: "bigcartelUserName_example", bigcartelPassword: "bigcartelPassword_example", bricklinkConsumerKey: "bricklinkConsumerKey_example", bricklinkConsumerSecret: "bricklinkConsumerSecret_example", bricklinkToken: "bricklinkToken_example", bricklinkTokenSecret: "bricklinkTokenSecret_example", demandwareClientId: "demandwareClientId_example", demandwareApiPassword: "demandwareApiPassword_example", demandwareUserName: "demandwareUserName_example", demandwareUserPassword: "demandwareUserPassword_example", ebayClientId: "ebayClientId_example", ebayClientSecret: "ebayClientSecret_example", ebayRuname: "ebayRuname_example", ebayAccessToken: "ebayAccessToken_example", ebayRefreshToken: "ebayRefreshToken_example", ebayEnvironment: "ebayEnvironment_example", ebaySiteId: 123, walmartClientId: "walmartClientId_example", walmartClientSecret: "walmartClientSecret_example", walmartEnvironment: "walmartEnvironment_example", walmartChannelType: "walmartChannelType_example", walmartRegion: "walmartRegion_example", ecwidAcessToken: "ecwidAcessToken_example", ecwidStoreId: "ecwidStoreId_example", lazadaAppId: "lazadaAppId_example", lazadaAppSecret: "lazadaAppSecret_example", lazadaRefreshToken: "lazadaRefreshToken_example", lazadaRegion: "lazadaRegion_example", lightspeedApiKey: "lightspeedApiKey_example", lightspeedApiSecret: "lightspeedApiSecret_example", etsyKeystring: "etsyKeystring_example", etsySharedSecret: "etsySharedSecret_example", etsyAccessToken: "etsyAccessToken_example", etsyTokenSecret: "etsyTokenSecret_example", etsyClientId: "etsyClientId_example", etsyRefreshToken: "etsyRefreshToken_example", facebookAppId: "facebookAppId_example", facebookAppSecret: "facebookAppSecret_example", facebookAccessToken: "facebookAccessToken_example", facebookBusinessId: "facebookBusinessId_example", netoApiKey: "netoApiKey_example", netoApiUsername: "netoApiUsername_example", shoplineAccessToken: "shoplineAccessToken_example", shoplineAppKey: "shoplineAppKey_example", shoplineAppSecret: "shoplineAppSecret_example", shoplineSharedSecret: "shoplineSharedSecret_example", shopifyAccessToken: "shopifyAccessToken_example", shopifyApiKey: "shopifyApiKey_example", shopifyApiPassword: "shopifyApiPassword_example", shopifySharedSecret: "shopifySharedSecret_example", shopeePartnerId: "shopeePartnerId_example", shopeePartnerKey: "shopeePartnerKey_example", shopeeShopId: "shopeeShopId_example", shopeeRefreshToken: "shopeeRefreshToken_example", shopeeRegion: "shopeeRegion_example", shopeeEnvironment: "shopeeEnvironment_example", shoplazzaAccessToken: "shoplazzaAccessToken_example", shoplazzaSharedSecret: "shoplazzaSharedSecret_example", shopwareAccessKey: "shopwareAccessKey_example", unasApiKey: "unasApiKey_example", shopwareApiKey: "shopwareApiKey_example", shopwareApiSecret: "shopwareApiSecret_example", mivaAccessToken: "mivaAccessToken_example", mivaSignature: "mivaSignature_example", tiendanubeUserId: 123, tiendanubeAccessToken: "tiendanubeAccessToken_example", tiendanubeClientSecret: "tiendanubeClientSecret_example", volusionLogin: "volusionLogin_example", volusionPassword: "volusionPassword_example", hybrisClientId: "hybrisClientId_example", hybrisClientSecret: "hybrisClientSecret_example", hybrisUsername: "hybrisUsername_example", hybrisPassword: "hybrisPassword_example", hybrisWebsites: [AccountCartAdd_hybris_websites_inner(uid: "uid_example", url: "url_example", storeIds: ["storeIds_example"])], squareClientId: "squareClientId_example", squareClientSecret: "squareClientSecret_example", squareRefreshToken: "squareRefreshToken_example", squarespaceApiKey: "squarespaceApiKey_example", squarespaceClientId: "squarespaceClientId_example", squarespaceClientSecret: "squarespaceClientSecret_example", squarespaceAccessToken: "squarespaceAccessToken_example", squarespaceRefreshToken: "squarespaceRefreshToken_example", commercehqApiKey: "commercehqApiKey_example", commercehqApiPassword: "commercehqApiPassword_example", wcConsumerKey: "wcConsumerKey_example", wcConsumerSecret: "wcConsumerSecret_example", magentoConsumerKey: "magentoConsumerKey_example", magentoConsumerSecret: "magentoConsumerSecret_example", magentoAccessToken: "magentoAccessToken_example", magentoTokenSecret: "magentoTokenSecret_example", prestashopWebserviceKey: "prestashopWebserviceKey_example", wixAppId: "wixAppId_example", wixAppSecretKey: "wixAppSecretKey_example", wixInstanceId: "wixInstanceId_example", wixRefreshToken: "wixRefreshToken_example", mercadoLibreAppId: "mercadoLibreAppId_example", mercadoLibreAppSecretKey: "mercadoLibreAppSecretKey_example", mercadoLibreRefreshToken: "mercadoLibreRefreshToken_example", zidClientId: 123, zidClientSecret: "zidClientSecret_example", zidAccessToken: "zidAccessToken_example", zidAuthorization: "zidAuthorization_example", zidRefreshToken: "zidRefreshToken_example", flipkartClientId: "flipkartClientId_example", flipkartClientSecret: "flipkartClientSecret_example", allegroClientId: "allegroClientId_example", allegroClientSecret: "allegroClientSecret_example", allegroAccessToken: "allegroAccessToken_example", allegroRefreshToken: "allegroRefreshToken_example", allegroEnvironment: "allegroEnvironment_example", zohoClientId: "zohoClientId_example", zohoClientSecret: "zohoClientSecret_example", zohoRefreshToken: "zohoRefreshToken_example", zohoRegion: "zohoRegion_example", ottoClientId: "ottoClientId_example", ottoClientSecret: "ottoClientSecret_example", ottoAppId: "ottoAppId_example", ottoRefreshToken: "ottoRefreshToken_example", ottoEnvironment: "ottoEnvironment_example", ottoAccessToken: "ottoAccessToken_example", tiktokshopAppKey: "tiktokshopAppKey_example", tiktokshopAppSecret: "tiktokshopAppSecret_example", tiktokshopRefreshToken: "tiktokshopRefreshToken_example", tiktokshopAccessToken: "tiktokshopAccessToken_example", sallaClientId: "sallaClientId_example", sallaClientSecret: "sallaClientSecret_example", sallaRefreshToken: "sallaRefreshToken_example", sallaAccessToken: "sallaAccessToken_example", temuAppKey: "temuAppKey_example", temuAppSecret: "temuAppSecret_example", temuAccessToken: "temuAccessToken_example", temuRegion: "temuRegion_example") // AccountCartAdd | 

// account.cart.add
AccountAPI.accountCartAdd(accountCartAdd: accountCartAdd) { (response, error) in
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
 **accountCartAdd** | [**AccountCartAdd**](AccountCartAdd.md) |  | 

### Return type

[**AccountCartAdd200Response**](AccountCartAdd200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountCartList**
```swift
    open class func accountCartList(storeUrl: String? = nil, storeKey: String? = nil, requestFromDate: String? = nil, requestToDate: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: AccountCartList200Response?, _ error: Error?) -> Void)
```

account.cart.list

This method lets you get a list of online stores connected to your API2Cart account. You can get the number of API requests to each store if you specify a period using parameters (request_from_date, request_to_date). The total_calls field is displayed only if there are parameters (request_from_date, request_to_date).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let storeUrl = "storeUrl_example" // String | A web address of a store (optional)
let storeKey = "storeKey_example" // String | Find store by store key (optional)
let requestFromDate = "requestFromDate_example" // String | Retrieve entities from their creation date (optional)
let requestToDate = "requestToDate_example" // String | Retrieve entities to their creation date (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "force_all")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// account.cart.list
AccountAPI.accountCartList(storeUrl: storeUrl, storeKey: storeKey, requestFromDate: requestFromDate, requestToDate: requestToDate, params: params, exclude: exclude) { (response, error) in
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
 **storeUrl** | **String** | A web address of a store | [optional] 
 **storeKey** | **String** | Find store by store key | [optional] 
 **requestFromDate** | **String** | Retrieve entities from their creation date | [optional] 
 **requestToDate** | **String** | Retrieve entities to their creation date | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**AccountCartList200Response**](AccountCartList200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountConfigUpdate**
```swift
    open class func accountConfigUpdate(replaceParameters: Bool? = nil, newStoreUrl: String? = nil, newStoreKey: String? = nil, bridgeUrl: String? = nil, storeRoot: String? = nil, dbTablesPrefix: String? = nil, userAgent: String? = nil, _3dcartPrivateKey: String? = nil, _3dcartAccessToken: String? = nil, _3dcartapiApiKey: String? = nil, amazonSpClientId: String? = nil, amazonSpClientSecret: String? = nil, amazonSpRefreshToken: String? = nil, amazonSpAwsRegion: String? = nil, amazonSpApiEnvironment: String? = nil, amazonSellerId: String? = nil, aspdotnetstorefrontApiUser: String? = nil, aspdotnetstorefrontApiPass: String? = nil, bigcommerceapiAdminAccount: String? = nil, bigcommerceapiApiPath: String? = nil, bigcommerceapiApiKey: String? = nil, bigcommerceapiClientId: String? = nil, bigcommerceapiAccessToken: String? = nil, bigcommerceapiContext: String? = nil, bolApiKey: String? = nil, bolApiSecret: String? = nil, bolRetailerId: Int? = nil, demandwareClientId: String? = nil, demandwareApiPassword: String? = nil, demandwareUserName: String? = nil, demandwareUserPassword: String? = nil, ebayClientId: String? = nil, ebayClientSecret: String? = nil, ebayRuname: String? = nil, ebayAccessToken: String? = nil, ebayRefreshToken: String? = nil, ebayEnvironment: String? = nil, ebaySiteId: Int? = nil, ecwidAcessToken: String? = nil, ecwidStoreId: String? = nil, lazadaAppId: String? = nil, lazadaAppSecret: String? = nil, lazadaRefreshToken: String? = nil, lazadaRegion: String? = nil, etsyKeystring: String? = nil, etsySharedSecret: String? = nil, etsyAccessToken: String? = nil, etsyTokenSecret: String? = nil, etsyClientId: String? = nil, etsyRefreshToken: String? = nil, facebookAppId: String? = nil, facebookAppSecret: String? = nil, facebookAccessToken: String? = nil, facebookBusinessId: String? = nil, netoApiKey: String? = nil, netoApiUsername: String? = nil, shoplineAccessToken: String? = nil, shoplineAppKey: String? = nil, shoplineAppSecret: String? = nil, shoplineSharedSecret: String? = nil, shopifyAccessToken: String? = nil, shopifyApiKey: String? = nil, shopifyApiPassword: String? = nil, shopifySharedSecret: String? = nil, shopeePartnerId: String? = nil, shopeePartnerKey: String? = nil, shopeeShopId: String? = nil, shopeeRefreshToken: String? = nil, shopeeRegion: String? = nil, shopeeEnvironment: String? = nil, shoplazzaAccessToken: String? = nil, shoplazzaSharedSecret: String? = nil, mivaAccessToken: String? = nil, mivaSignature: String? = nil, shopwareAccessKey: String? = nil, unasApiKey: String? = nil, shopwareApiKey: String? = nil, shopwareApiSecret: String? = nil, bigcartelUserName: String? = nil, bigcartelPassword: String? = nil, bricklinkConsumerKey: String? = nil, bricklinkConsumerSecret: String? = nil, bricklinkToken: String? = nil, bricklinkTokenSecret: String? = nil, volusionLogin: String? = nil, volusionPassword: String? = nil, walmartClientId: String? = nil, walmartClientSecret: String? = nil, walmartEnvironment: String? = nil, walmartChannelType: String? = nil, walmartRegion: String? = nil, squareClientId: String? = nil, squareClientSecret: String? = nil, squareRefreshToken: String? = nil, squarespaceApiKey: String? = nil, squarespaceClientId: String? = nil, squarespaceClientSecret: String? = nil, squarespaceAccessToken: String? = nil, squarespaceRefreshToken: String? = nil, hybrisClientId: String? = nil, hybrisClientSecret: String? = nil, hybrisUsername: String? = nil, hybrisPassword: String? = nil, hybrisWebsites: [String]? = nil, lightspeedApiKey: String? = nil, lightspeedApiSecret: String? = nil, commercehqApiKey: String? = nil, commercehqApiPassword: String? = nil, wcConsumerKey: String? = nil, wcConsumerSecret: String? = nil, magentoConsumerKey: String? = nil, magentoConsumerSecret: String? = nil, magentoAccessToken: String? = nil, magentoTokenSecret: String? = nil, prestashopWebserviceKey: String? = nil, wixAppId: String? = nil, wixAppSecretKey: String? = nil, wixInstanceId: String? = nil, wixRefreshToken: String? = nil, mercadoLibreAppId: String? = nil, mercadoLibreAppSecretKey: String? = nil, mercadoLibreRefreshToken: String? = nil, zidClientId: Int? = nil, zidClientSecret: String? = nil, zidAccessToken: String? = nil, zidAuthorization: String? = nil, zidRefreshToken: String? = nil, flipkartClientId: String? = nil, flipkartClientSecret: String? = nil, allegroClientId: String? = nil, allegroClientSecret: String? = nil, allegroAccessToken: String? = nil, allegroRefreshToken: String? = nil, allegroEnvironment: String? = nil, zohoClientId: String? = nil, zohoClientSecret: String? = nil, zohoRefreshToken: String? = nil, zohoRegion: String? = nil, tiendanubeUserId: Int? = nil, tiendanubeAccessToken: String? = nil, tiendanubeClientSecret: String? = nil, ottoClientId: String? = nil, ottoClientSecret: String? = nil, ottoAppId: String? = nil, ottoRefreshToken: String? = nil, ottoEnvironment: String? = nil, ottoAccessToken: String? = nil, tiktokshopAppKey: String? = nil, tiktokshopAppSecret: String? = nil, tiktokshopRefreshToken: String? = nil, tiktokshopAccessToken: String? = nil, sallaClientId: String? = nil, sallaClientSecret: String? = nil, sallaRefreshToken: String? = nil, sallaAccessToken: String? = nil, temuAppKey: String? = nil, temuAppSecret: String? = nil, temuAccessToken: String? = nil, temuRegion: String? = nil, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

account.config.update

Use this method to automate the change of credentials used to connect online stores. The list of supported parameters differs depending on the platform.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let replaceParameters = true // Bool | Identifies if there is a necessity to replace parameters (optional)
let newStoreUrl = "newStoreUrl_example" // String | The web address of the store you want to update to connect to API2Cart (optional)
let newStoreKey = "newStoreKey_example" // String | Update store key (optional)
let bridgeUrl = "bridgeUrl_example" // String | This parameter allows to set up store with custom bridge url (also you must use store_root parameter if a bridge folder is not in the root folder of the store) (optional)
let storeRoot = "storeRoot_example" // String | Absolute path to the store root directory (used with \"bridge_url\" parameter) (optional)
let dbTablesPrefix = "dbTablesPrefix_example" // String | DB tables prefix (optional)
let userAgent = "userAgent_example" // String | This parameter allows you to set your custom user agent, which will be used in requests to the store. Please use it cautiously, as the store's firewall may block specific values. (optional)
let _3dcartPrivateKey = "_3dcartPrivateKey_example" // String | 3DCart Private Key (optional)
let _3dcartAccessToken = "_3dcartAccessToken_example" // String | 3DCart Token (optional)
let _3dcartapiApiKey = "_3dcartapiApiKey_example" // String | 3DCart API Key (optional)
let amazonSpClientId = "amazonSpClientId_example" // String | Amazon SP API app client id (optional)
let amazonSpClientSecret = "amazonSpClientSecret_example" // String | Amazon SP API app client secret (optional)
let amazonSpRefreshToken = "amazonSpRefreshToken_example" // String | Amazon SP API OAuth refresh token (optional)
let amazonSpAwsRegion = "amazonSpAwsRegion_example" // String | Amazon AWS Region (optional)
let amazonSpApiEnvironment = "amazonSpApiEnvironment_example" // String | Amazon SP API environment (optional) (default to "production")
let amazonSellerId = "amazonSellerId_example" // String | Amazon Seller ID (Merchant token) (optional)
let aspdotnetstorefrontApiUser = "aspdotnetstorefrontApiUser_example" // String | It's a AspDotNetStorefront account for which API is available (optional)
let aspdotnetstorefrontApiPass = "aspdotnetstorefrontApiPass_example" // String | AspDotNetStorefront API Password (optional)
let bigcommerceapiAdminAccount = "bigcommerceapiAdminAccount_example" // String | It's a BigCommerce account for which API is enabled (optional)
let bigcommerceapiApiPath = "bigcommerceapiApiPath_example" // String | BigCommerce API URL (optional)
let bigcommerceapiApiKey = "bigcommerceapiApiKey_example" // String | Bigcommerce API Key (optional)
let bigcommerceapiClientId = "bigcommerceapiClientId_example" // String | Client ID of the requesting app (optional)
let bigcommerceapiAccessToken = "bigcommerceapiAccessToken_example" // String | Access token authorizing the app to access resources on behalf of a user (optional)
let bigcommerceapiContext = "bigcommerceapiContext_example" // String | API Path section unique to the store (optional)
let bolApiKey = "bolApiKey_example" // String | Bol API Key (optional)
let bolApiSecret = "bolApiSecret_example" // String | Bol API Secret (optional)
let bolRetailerId = 987 // Int | Bol Retailer ID (optional)
let demandwareClientId = "demandwareClientId_example" // String | Demandware client id (optional)
let demandwareApiPassword = "demandwareApiPassword_example" // String | Demandware api password (optional)
let demandwareUserName = "demandwareUserName_example" // String | Demandware user name (optional)
let demandwareUserPassword = "demandwareUserPassword_example" // String | Demandware user password (optional)
let ebayClientId = "ebayClientId_example" // String | Application ID (AppID). (optional)
let ebayClientSecret = "ebayClientSecret_example" // String | Shared Secret from eBay application (optional)
let ebayRuname = "ebayRuname_example" // String | The RuName value that eBay assigns to your application. (optional)
let ebayAccessToken = "ebayAccessToken_example" // String | Used to authenticate API requests. (optional)
let ebayRefreshToken = "ebayRefreshToken_example" // String | Used to renew the access token. (optional)
let ebayEnvironment = "ebayEnvironment_example" // String | eBay environment (optional)
let ebaySiteId = 987 // Int | eBay global ID (optional) (default to 0)
let ecwidAcessToken = "ecwidAcessToken_example" // String | Access token authorizing the app to access resources on behalf of a user (optional)
let ecwidStoreId = "ecwidStoreId_example" // String | Store Id (optional)
let lazadaAppId = "lazadaAppId_example" // String | Lazada App ID (optional)
let lazadaAppSecret = "lazadaAppSecret_example" // String | Lazada App Secret (optional)
let lazadaRefreshToken = "lazadaRefreshToken_example" // String | Lazada Refresh Token (optional)
let lazadaRegion = "lazadaRegion_example" // String | Lazada API endpoint Region (optional)
let etsyKeystring = "etsyKeystring_example" // String | Etsy keystring (optional)
let etsySharedSecret = "etsySharedSecret_example" // String | Etsy shared secret (optional)
let etsyAccessToken = "etsyAccessToken_example" // String | Access token authorizing the app to access resources on behalf of a user (optional)
let etsyTokenSecret = "etsyTokenSecret_example" // String | Secret token authorizing the app to access resources on behalf of a user (optional)
let etsyClientId = "etsyClientId_example" // String | Etsy Client Id (optional)
let etsyRefreshToken = "etsyRefreshToken_example" // String | Etsy Refresh token (optional)
let facebookAppId = "facebookAppId_example" // String | Facebook App ID (optional)
let facebookAppSecret = "facebookAppSecret_example" // String | Facebook App Secret (optional)
let facebookAccessToken = "facebookAccessToken_example" // String | Facebook Access Token (optional)
let facebookBusinessId = "facebookBusinessId_example" // String | Facebook Business ID (optional)
let netoApiKey = "netoApiKey_example" // String | Neto API Key (optional)
let netoApiUsername = "netoApiUsername_example" // String | Neto User Name (optional)
let shoplineAccessToken = "shoplineAccessToken_example" // String | Shopline APP Key (optional)
let shoplineAppKey = "shoplineAppKey_example" // String | Shopline APP Key (optional)
let shoplineAppSecret = "shoplineAppSecret_example" // String | Shopline App Secret (optional)
let shoplineSharedSecret = "shoplineSharedSecret_example" // String | Shopline Shared Secret (optional)
let shopifyAccessToken = "shopifyAccessToken_example" // String | Access token authorizing the app to access resources on behalf of a user (optional)
let shopifyApiKey = "shopifyApiKey_example" // String | Shopify API Key (optional)
let shopifyApiPassword = "shopifyApiPassword_example" // String | Shopify API Password (optional)
let shopifySharedSecret = "shopifySharedSecret_example" // String | Shared secret (optional)
let shopeePartnerId = "shopeePartnerId_example" // String | Shopee Partner ID (optional)
let shopeePartnerKey = "shopeePartnerKey_example" // String | Shopee Partner Key (optional)
let shopeeShopId = "shopeeShopId_example" // String | Shopee SHOP ID (optional)
let shopeeRefreshToken = "shopeeRefreshToken_example" // String | Shopee Refresh Token (optional)
let shopeeRegion = "shopeeRegion_example" // String | Shopee API endpoint Region. Use for Chinese Mainland or Brazil. (optional)
let shopeeEnvironment = "shopeeEnvironment_example" // String | Shopee Environment (optional)
let shoplazzaAccessToken = "shoplazzaAccessToken_example" // String | Access token authorizing the app to access resources on behalf of a user (optional)
let shoplazzaSharedSecret = "shoplazzaSharedSecret_example" // String | Shared secret (optional)
let mivaAccessToken = "mivaAccessToken_example" // String | Miva access token (optional)
let mivaSignature = "mivaSignature_example" // String | Miva signature (optional)
let shopwareAccessKey = "shopwareAccessKey_example" // String | Shopware access key (optional)
let unasApiKey = "unasApiKey_example" // String | UNAS API Key (optional)
let shopwareApiKey = "shopwareApiKey_example" // String | Shopware api key (optional)
let shopwareApiSecret = "shopwareApiSecret_example" // String | Shopware client secret access key (optional)
let bigcartelUserName = "bigcartelUserName_example" // String | Subdomain of store (optional)
let bigcartelPassword = "bigcartelPassword_example" // String | BigCartel account password (optional)
let bricklinkConsumerKey = "bricklinkConsumerKey_example" // String | Bricklink Consumer Key (optional)
let bricklinkConsumerSecret = "bricklinkConsumerSecret_example" // String | Bricklink Consumer Secret (optional)
let bricklinkToken = "bricklinkToken_example" // String | Bricklink Access Token (optional)
let bricklinkTokenSecret = "bricklinkTokenSecret_example" // String | Bricklink Access Token Secret (optional)
let volusionLogin = "volusionLogin_example" // String | It's a Volusion account for which API is enabled (optional)
let volusionPassword = "volusionPassword_example" // String | Volusion API Password (optional)
let walmartClientId = "walmartClientId_example" // String | Walmart client ID. For the region 'ca' use Consumer ID (optional)
let walmartClientSecret = "walmartClientSecret_example" // String | Walmart client secret. For the region 'ca' use Private Key (optional)
let walmartEnvironment = "walmartEnvironment_example" // String | Walmart environment (optional) (default to "production")
let walmartChannelType = "walmartChannelType_example" // String | Walmart WM_CONSUMER.CHANNEL.TYPE header (optional)
let walmartRegion = "walmartRegion_example" // String | Walmart region (optional) (default to "us")
let squareClientId = "squareClientId_example" // String | Square (Weebly) Client ID (optional)
let squareClientSecret = "squareClientSecret_example" // String | Square (Weebly) Client Secret (optional)
let squareRefreshToken = "squareRefreshToken_example" // String | Square (Weebly) Refresh Token (optional)
let squarespaceApiKey = "squarespaceApiKey_example" // String | Squarespace API Key (optional)
let squarespaceClientId = "squarespaceClientId_example" // String | Squarespace Connector Client ID (optional)
let squarespaceClientSecret = "squarespaceClientSecret_example" // String | Squarespace Connector Client Secret (optional)
let squarespaceAccessToken = "squarespaceAccessToken_example" // String | Squarespace access token (optional)
let squarespaceRefreshToken = "squarespaceRefreshToken_example" // String | Squarespace refresh token (optional)
let hybrisClientId = "hybrisClientId_example" // String | Omni Commerce Connector Client ID (optional)
let hybrisClientSecret = "hybrisClientSecret_example" // String | Omni Commerce Connector Client Secret (optional)
let hybrisUsername = "hybrisUsername_example" // String | User Name (optional)
let hybrisPassword = "hybrisPassword_example" // String | User password (optional)
let hybrisWebsites = ["inner_example"] // [String] | Websites to stores mapping data (optional)
let lightspeedApiKey = "lightspeedApiKey_example" // String | LightSpeed api key (optional)
let lightspeedApiSecret = "lightspeedApiSecret_example" // String | LightSpeed api secret (optional)
let commercehqApiKey = "commercehqApiKey_example" // String | CommerceHQ api key (optional)
let commercehqApiPassword = "commercehqApiPassword_example" // String | CommerceHQ api password (optional)
let wcConsumerKey = "wcConsumerKey_example" // String | Woocommerce consumer key (optional)
let wcConsumerSecret = "wcConsumerSecret_example" // String | Woocommerce consumer secret (optional)
let magentoConsumerKey = "magentoConsumerKey_example" // String | Magento Consumer Key (optional)
let magentoConsumerSecret = "magentoConsumerSecret_example" // String | Magento Consumer Secret (optional)
let magentoAccessToken = "magentoAccessToken_example" // String | Magento Access Token (optional)
let magentoTokenSecret = "magentoTokenSecret_example" // String | Magento Token Secret (optional)
let prestashopWebserviceKey = "prestashopWebserviceKey_example" // String | Prestashop webservice key (optional)
let wixAppId = "wixAppId_example" // String | Wix App ID (optional)
let wixAppSecretKey = "wixAppSecretKey_example" // String | Wix App Secret Key (optional)
let wixInstanceId = "wixInstanceId_example" // String | Wix Instance ID (optional)
let wixRefreshToken = "wixRefreshToken_example" // String | Wix refresh token (optional)
let mercadoLibreAppId = "mercadoLibreAppId_example" // String | Mercado Libre App ID (optional)
let mercadoLibreAppSecretKey = "mercadoLibreAppSecretKey_example" // String | Mercado Libre App Secret Key (optional)
let mercadoLibreRefreshToken = "mercadoLibreRefreshToken_example" // String | Mercado Libre Refresh Token (optional)
let zidClientId = 987 // Int | Zid Client ID (optional)
let zidClientSecret = "zidClientSecret_example" // String | Zid Client Secret (optional)
let zidAccessToken = "zidAccessToken_example" // String | Zid Access Token (optional)
let zidAuthorization = "zidAuthorization_example" // String | Zid Authorization (optional)
let zidRefreshToken = "zidRefreshToken_example" // String | Zid refresh token (optional)
let flipkartClientId = "flipkartClientId_example" // String | Flipkart Client ID (optional)
let flipkartClientSecret = "flipkartClientSecret_example" // String | Flipkart Client Secret (optional)
let allegroClientId = "allegroClientId_example" // String | Allegro Client ID (optional)
let allegroClientSecret = "allegroClientSecret_example" // String | Allegro Client Secret (optional)
let allegroAccessToken = "allegroAccessToken_example" // String | Allegro Access Token (optional)
let allegroRefreshToken = "allegroRefreshToken_example" // String | Allegro Refresh Token (optional)
let allegroEnvironment = "allegroEnvironment_example" // String | Allegro Environment (optional) (default to "production")
let zohoClientId = "zohoClientId_example" // String | Zoho Client ID (optional)
let zohoClientSecret = "zohoClientSecret_example" // String | Zoho Client Secret (optional)
let zohoRefreshToken = "zohoRefreshToken_example" // String | Zoho Refresh Token (optional)
let zohoRegion = "zohoRegion_example" // String | Zoho API endpoint Region (optional)
let tiendanubeUserId = 987 // Int | Tiendanube User ID (optional)
let tiendanubeAccessToken = "tiendanubeAccessToken_example" // String | Tiendanube Access Token (optional)
let tiendanubeClientSecret = "tiendanubeClientSecret_example" // String | Tiendanube Client Secret (optional)
let ottoClientId = "ottoClientId_example" // String | Otto Client ID (optional)
let ottoClientSecret = "ottoClientSecret_example" // String | Otto Client Secret (optional)
let ottoAppId = "ottoAppId_example" // String | Otto App ID (optional)
let ottoRefreshToken = "ottoRefreshToken_example" // String | Otto Refresh Token (optional)
let ottoEnvironment = "ottoEnvironment_example" // String | Otto Environment (optional)
let ottoAccessToken = "ottoAccessToken_example" // String | Otto Access Token (optional)
let tiktokshopAppKey = "tiktokshopAppKey_example" // String | TikTok Shop App Key (optional)
let tiktokshopAppSecret = "tiktokshopAppSecret_example" // String | TikTok Shop App Secret (optional)
let tiktokshopRefreshToken = "tiktokshopRefreshToken_example" // String | TikTok Shop Refresh Token (optional)
let tiktokshopAccessToken = "tiktokshopAccessToken_example" // String | TikTok Shop Access Token (optional)
let sallaClientId = "sallaClientId_example" // String | Salla Client ID (optional)
let sallaClientSecret = "sallaClientSecret_example" // String | Salla Client Secret (optional)
let sallaRefreshToken = "sallaRefreshToken_example" // String | Salla Refresh Token (optional)
let sallaAccessToken = "sallaAccessToken_example" // String | Salla Access Token (optional)
let temuAppKey = "temuAppKey_example" // String | Temu App Key (optional)
let temuAppSecret = "temuAppSecret_example" // String | Temu App Secret (optional)
let temuAccessToken = "temuAccessToken_example" // String | Temu Access Token (optional)
let temuRegion = "temuRegion_example" // String | Temu API endpoint Region. (optional)

// account.config.update
AccountAPI.accountConfigUpdate(replaceParameters: replaceParameters, newStoreUrl: newStoreUrl, newStoreKey: newStoreKey, bridgeUrl: bridgeUrl, storeRoot: storeRoot, dbTablesPrefix: dbTablesPrefix, userAgent: userAgent, _3dcartPrivateKey: _3dcartPrivateKey, _3dcartAccessToken: _3dcartAccessToken, _3dcartapiApiKey: _3dcartapiApiKey, amazonSpClientId: amazonSpClientId, amazonSpClientSecret: amazonSpClientSecret, amazonSpRefreshToken: amazonSpRefreshToken, amazonSpAwsRegion: amazonSpAwsRegion, amazonSpApiEnvironment: amazonSpApiEnvironment, amazonSellerId: amazonSellerId, aspdotnetstorefrontApiUser: aspdotnetstorefrontApiUser, aspdotnetstorefrontApiPass: aspdotnetstorefrontApiPass, bigcommerceapiAdminAccount: bigcommerceapiAdminAccount, bigcommerceapiApiPath: bigcommerceapiApiPath, bigcommerceapiApiKey: bigcommerceapiApiKey, bigcommerceapiClientId: bigcommerceapiClientId, bigcommerceapiAccessToken: bigcommerceapiAccessToken, bigcommerceapiContext: bigcommerceapiContext, bolApiKey: bolApiKey, bolApiSecret: bolApiSecret, bolRetailerId: bolRetailerId, demandwareClientId: demandwareClientId, demandwareApiPassword: demandwareApiPassword, demandwareUserName: demandwareUserName, demandwareUserPassword: demandwareUserPassword, ebayClientId: ebayClientId, ebayClientSecret: ebayClientSecret, ebayRuname: ebayRuname, ebayAccessToken: ebayAccessToken, ebayRefreshToken: ebayRefreshToken, ebayEnvironment: ebayEnvironment, ebaySiteId: ebaySiteId, ecwidAcessToken: ecwidAcessToken, ecwidStoreId: ecwidStoreId, lazadaAppId: lazadaAppId, lazadaAppSecret: lazadaAppSecret, lazadaRefreshToken: lazadaRefreshToken, lazadaRegion: lazadaRegion, etsyKeystring: etsyKeystring, etsySharedSecret: etsySharedSecret, etsyAccessToken: etsyAccessToken, etsyTokenSecret: etsyTokenSecret, etsyClientId: etsyClientId, etsyRefreshToken: etsyRefreshToken, facebookAppId: facebookAppId, facebookAppSecret: facebookAppSecret, facebookAccessToken: facebookAccessToken, facebookBusinessId: facebookBusinessId, netoApiKey: netoApiKey, netoApiUsername: netoApiUsername, shoplineAccessToken: shoplineAccessToken, shoplineAppKey: shoplineAppKey, shoplineAppSecret: shoplineAppSecret, shoplineSharedSecret: shoplineSharedSecret, shopifyAccessToken: shopifyAccessToken, shopifyApiKey: shopifyApiKey, shopifyApiPassword: shopifyApiPassword, shopifySharedSecret: shopifySharedSecret, shopeePartnerId: shopeePartnerId, shopeePartnerKey: shopeePartnerKey, shopeeShopId: shopeeShopId, shopeeRefreshToken: shopeeRefreshToken, shopeeRegion: shopeeRegion, shopeeEnvironment: shopeeEnvironment, shoplazzaAccessToken: shoplazzaAccessToken, shoplazzaSharedSecret: shoplazzaSharedSecret, mivaAccessToken: mivaAccessToken, mivaSignature: mivaSignature, shopwareAccessKey: shopwareAccessKey, unasApiKey: unasApiKey, shopwareApiKey: shopwareApiKey, shopwareApiSecret: shopwareApiSecret, bigcartelUserName: bigcartelUserName, bigcartelPassword: bigcartelPassword, bricklinkConsumerKey: bricklinkConsumerKey, bricklinkConsumerSecret: bricklinkConsumerSecret, bricklinkToken: bricklinkToken, bricklinkTokenSecret: bricklinkTokenSecret, volusionLogin: volusionLogin, volusionPassword: volusionPassword, walmartClientId: walmartClientId, walmartClientSecret: walmartClientSecret, walmartEnvironment: walmartEnvironment, walmartChannelType: walmartChannelType, walmartRegion: walmartRegion, squareClientId: squareClientId, squareClientSecret: squareClientSecret, squareRefreshToken: squareRefreshToken, squarespaceApiKey: squarespaceApiKey, squarespaceClientId: squarespaceClientId, squarespaceClientSecret: squarespaceClientSecret, squarespaceAccessToken: squarespaceAccessToken, squarespaceRefreshToken: squarespaceRefreshToken, hybrisClientId: hybrisClientId, hybrisClientSecret: hybrisClientSecret, hybrisUsername: hybrisUsername, hybrisPassword: hybrisPassword, hybrisWebsites: hybrisWebsites, lightspeedApiKey: lightspeedApiKey, lightspeedApiSecret: lightspeedApiSecret, commercehqApiKey: commercehqApiKey, commercehqApiPassword: commercehqApiPassword, wcConsumerKey: wcConsumerKey, wcConsumerSecret: wcConsumerSecret, magentoConsumerKey: magentoConsumerKey, magentoConsumerSecret: magentoConsumerSecret, magentoAccessToken: magentoAccessToken, magentoTokenSecret: magentoTokenSecret, prestashopWebserviceKey: prestashopWebserviceKey, wixAppId: wixAppId, wixAppSecretKey: wixAppSecretKey, wixInstanceId: wixInstanceId, wixRefreshToken: wixRefreshToken, mercadoLibreAppId: mercadoLibreAppId, mercadoLibreAppSecretKey: mercadoLibreAppSecretKey, mercadoLibreRefreshToken: mercadoLibreRefreshToken, zidClientId: zidClientId, zidClientSecret: zidClientSecret, zidAccessToken: zidAccessToken, zidAuthorization: zidAuthorization, zidRefreshToken: zidRefreshToken, flipkartClientId: flipkartClientId, flipkartClientSecret: flipkartClientSecret, allegroClientId: allegroClientId, allegroClientSecret: allegroClientSecret, allegroAccessToken: allegroAccessToken, allegroRefreshToken: allegroRefreshToken, allegroEnvironment: allegroEnvironment, zohoClientId: zohoClientId, zohoClientSecret: zohoClientSecret, zohoRefreshToken: zohoRefreshToken, zohoRegion: zohoRegion, tiendanubeUserId: tiendanubeUserId, tiendanubeAccessToken: tiendanubeAccessToken, tiendanubeClientSecret: tiendanubeClientSecret, ottoClientId: ottoClientId, ottoClientSecret: ottoClientSecret, ottoAppId: ottoAppId, ottoRefreshToken: ottoRefreshToken, ottoEnvironment: ottoEnvironment, ottoAccessToken: ottoAccessToken, tiktokshopAppKey: tiktokshopAppKey, tiktokshopAppSecret: tiktokshopAppSecret, tiktokshopRefreshToken: tiktokshopRefreshToken, tiktokshopAccessToken: tiktokshopAccessToken, sallaClientId: sallaClientId, sallaClientSecret: sallaClientSecret, sallaRefreshToken: sallaRefreshToken, sallaAccessToken: sallaAccessToken, temuAppKey: temuAppKey, temuAppSecret: temuAppSecret, temuAccessToken: temuAccessToken, temuRegion: temuRegion) { (response, error) in
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
 **replaceParameters** | **Bool** | Identifies if there is a necessity to replace parameters | [optional] 
 **newStoreUrl** | **String** | The web address of the store you want to update to connect to API2Cart | [optional] 
 **newStoreKey** | **String** | Update store key | [optional] 
 **bridgeUrl** | **String** | This parameter allows to set up store with custom bridge url (also you must use store_root parameter if a bridge folder is not in the root folder of the store) | [optional] 
 **storeRoot** | **String** | Absolute path to the store root directory (used with \&quot;bridge_url\&quot; parameter) | [optional] 
 **dbTablesPrefix** | **String** | DB tables prefix | [optional] 
 **userAgent** | **String** | This parameter allows you to set your custom user agent, which will be used in requests to the store. Please use it cautiously, as the store&#39;s firewall may block specific values. | [optional] 
 **_3dcartPrivateKey** | **String** | 3DCart Private Key | [optional] 
 **_3dcartAccessToken** | **String** | 3DCart Token | [optional] 
 **_3dcartapiApiKey** | **String** | 3DCart API Key | [optional] 
 **amazonSpClientId** | **String** | Amazon SP API app client id | [optional] 
 **amazonSpClientSecret** | **String** | Amazon SP API app client secret | [optional] 
 **amazonSpRefreshToken** | **String** | Amazon SP API OAuth refresh token | [optional] 
 **amazonSpAwsRegion** | **String** | Amazon AWS Region | [optional] 
 **amazonSpApiEnvironment** | **String** | Amazon SP API environment | [optional] [default to &quot;production&quot;]
 **amazonSellerId** | **String** | Amazon Seller ID (Merchant token) | [optional] 
 **aspdotnetstorefrontApiUser** | **String** | It&#39;s a AspDotNetStorefront account for which API is available | [optional] 
 **aspdotnetstorefrontApiPass** | **String** | AspDotNetStorefront API Password | [optional] 
 **bigcommerceapiAdminAccount** | **String** | It&#39;s a BigCommerce account for which API is enabled | [optional] 
 **bigcommerceapiApiPath** | **String** | BigCommerce API URL | [optional] 
 **bigcommerceapiApiKey** | **String** | Bigcommerce API Key | [optional] 
 **bigcommerceapiClientId** | **String** | Client ID of the requesting app | [optional] 
 **bigcommerceapiAccessToken** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] 
 **bigcommerceapiContext** | **String** | API Path section unique to the store | [optional] 
 **bolApiKey** | **String** | Bol API Key | [optional] 
 **bolApiSecret** | **String** | Bol API Secret | [optional] 
 **bolRetailerId** | **Int** | Bol Retailer ID | [optional] 
 **demandwareClientId** | **String** | Demandware client id | [optional] 
 **demandwareApiPassword** | **String** | Demandware api password | [optional] 
 **demandwareUserName** | **String** | Demandware user name | [optional] 
 **demandwareUserPassword** | **String** | Demandware user password | [optional] 
 **ebayClientId** | **String** | Application ID (AppID). | [optional] 
 **ebayClientSecret** | **String** | Shared Secret from eBay application | [optional] 
 **ebayRuname** | **String** | The RuName value that eBay assigns to your application. | [optional] 
 **ebayAccessToken** | **String** | Used to authenticate API requests. | [optional] 
 **ebayRefreshToken** | **String** | Used to renew the access token. | [optional] 
 **ebayEnvironment** | **String** | eBay environment | [optional] 
 **ebaySiteId** | **Int** | eBay global ID | [optional] [default to 0]
 **ecwidAcessToken** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] 
 **ecwidStoreId** | **String** | Store Id | [optional] 
 **lazadaAppId** | **String** | Lazada App ID | [optional] 
 **lazadaAppSecret** | **String** | Lazada App Secret | [optional] 
 **lazadaRefreshToken** | **String** | Lazada Refresh Token | [optional] 
 **lazadaRegion** | **String** | Lazada API endpoint Region | [optional] 
 **etsyKeystring** | **String** | Etsy keystring | [optional] 
 **etsySharedSecret** | **String** | Etsy shared secret | [optional] 
 **etsyAccessToken** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] 
 **etsyTokenSecret** | **String** | Secret token authorizing the app to access resources on behalf of a user | [optional] 
 **etsyClientId** | **String** | Etsy Client Id | [optional] 
 **etsyRefreshToken** | **String** | Etsy Refresh token | [optional] 
 **facebookAppId** | **String** | Facebook App ID | [optional] 
 **facebookAppSecret** | **String** | Facebook App Secret | [optional] 
 **facebookAccessToken** | **String** | Facebook Access Token | [optional] 
 **facebookBusinessId** | **String** | Facebook Business ID | [optional] 
 **netoApiKey** | **String** | Neto API Key | [optional] 
 **netoApiUsername** | **String** | Neto User Name | [optional] 
 **shoplineAccessToken** | **String** | Shopline APP Key | [optional] 
 **shoplineAppKey** | **String** | Shopline APP Key | [optional] 
 **shoplineAppSecret** | **String** | Shopline App Secret | [optional] 
 **shoplineSharedSecret** | **String** | Shopline Shared Secret | [optional] 
 **shopifyAccessToken** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] 
 **shopifyApiKey** | **String** | Shopify API Key | [optional] 
 **shopifyApiPassword** | **String** | Shopify API Password | [optional] 
 **shopifySharedSecret** | **String** | Shared secret | [optional] 
 **shopeePartnerId** | **String** | Shopee Partner ID | [optional] 
 **shopeePartnerKey** | **String** | Shopee Partner Key | [optional] 
 **shopeeShopId** | **String** | Shopee SHOP ID | [optional] 
 **shopeeRefreshToken** | **String** | Shopee Refresh Token | [optional] 
 **shopeeRegion** | **String** | Shopee API endpoint Region. Use for Chinese Mainland or Brazil. | [optional] 
 **shopeeEnvironment** | **String** | Shopee Environment | [optional] 
 **shoplazzaAccessToken** | **String** | Access token authorizing the app to access resources on behalf of a user | [optional] 
 **shoplazzaSharedSecret** | **String** | Shared secret | [optional] 
 **mivaAccessToken** | **String** | Miva access token | [optional] 
 **mivaSignature** | **String** | Miva signature | [optional] 
 **shopwareAccessKey** | **String** | Shopware access key | [optional] 
 **unasApiKey** | **String** | UNAS API Key | [optional] 
 **shopwareApiKey** | **String** | Shopware api key | [optional] 
 **shopwareApiSecret** | **String** | Shopware client secret access key | [optional] 
 **bigcartelUserName** | **String** | Subdomain of store | [optional] 
 **bigcartelPassword** | **String** | BigCartel account password | [optional] 
 **bricklinkConsumerKey** | **String** | Bricklink Consumer Key | [optional] 
 **bricklinkConsumerSecret** | **String** | Bricklink Consumer Secret | [optional] 
 **bricklinkToken** | **String** | Bricklink Access Token | [optional] 
 **bricklinkTokenSecret** | **String** | Bricklink Access Token Secret | [optional] 
 **volusionLogin** | **String** | It&#39;s a Volusion account for which API is enabled | [optional] 
 **volusionPassword** | **String** | Volusion API Password | [optional] 
 **walmartClientId** | **String** | Walmart client ID. For the region &#39;ca&#39; use Consumer ID | [optional] 
 **walmartClientSecret** | **String** | Walmart client secret. For the region &#39;ca&#39; use Private Key | [optional] 
 **walmartEnvironment** | **String** | Walmart environment | [optional] [default to &quot;production&quot;]
 **walmartChannelType** | **String** | Walmart WM_CONSUMER.CHANNEL.TYPE header | [optional] 
 **walmartRegion** | **String** | Walmart region | [optional] [default to &quot;us&quot;]
 **squareClientId** | **String** | Square (Weebly) Client ID | [optional] 
 **squareClientSecret** | **String** | Square (Weebly) Client Secret | [optional] 
 **squareRefreshToken** | **String** | Square (Weebly) Refresh Token | [optional] 
 **squarespaceApiKey** | **String** | Squarespace API Key | [optional] 
 **squarespaceClientId** | **String** | Squarespace Connector Client ID | [optional] 
 **squarespaceClientSecret** | **String** | Squarespace Connector Client Secret | [optional] 
 **squarespaceAccessToken** | **String** | Squarespace access token | [optional] 
 **squarespaceRefreshToken** | **String** | Squarespace refresh token | [optional] 
 **hybrisClientId** | **String** | Omni Commerce Connector Client ID | [optional] 
 **hybrisClientSecret** | **String** | Omni Commerce Connector Client Secret | [optional] 
 **hybrisUsername** | **String** | User Name | [optional] 
 **hybrisPassword** | **String** | User password | [optional] 
 **hybrisWebsites** | [**[String]**](String.md) | Websites to stores mapping data | [optional] 
 **lightspeedApiKey** | **String** | LightSpeed api key | [optional] 
 **lightspeedApiSecret** | **String** | LightSpeed api secret | [optional] 
 **commercehqApiKey** | **String** | CommerceHQ api key | [optional] 
 **commercehqApiPassword** | **String** | CommerceHQ api password | [optional] 
 **wcConsumerKey** | **String** | Woocommerce consumer key | [optional] 
 **wcConsumerSecret** | **String** | Woocommerce consumer secret | [optional] 
 **magentoConsumerKey** | **String** | Magento Consumer Key | [optional] 
 **magentoConsumerSecret** | **String** | Magento Consumer Secret | [optional] 
 **magentoAccessToken** | **String** | Magento Access Token | [optional] 
 **magentoTokenSecret** | **String** | Magento Token Secret | [optional] 
 **prestashopWebserviceKey** | **String** | Prestashop webservice key | [optional] 
 **wixAppId** | **String** | Wix App ID | [optional] 
 **wixAppSecretKey** | **String** | Wix App Secret Key | [optional] 
 **wixInstanceId** | **String** | Wix Instance ID | [optional] 
 **wixRefreshToken** | **String** | Wix refresh token | [optional] 
 **mercadoLibreAppId** | **String** | Mercado Libre App ID | [optional] 
 **mercadoLibreAppSecretKey** | **String** | Mercado Libre App Secret Key | [optional] 
 **mercadoLibreRefreshToken** | **String** | Mercado Libre Refresh Token | [optional] 
 **zidClientId** | **Int** | Zid Client ID | [optional] 
 **zidClientSecret** | **String** | Zid Client Secret | [optional] 
 **zidAccessToken** | **String** | Zid Access Token | [optional] 
 **zidAuthorization** | **String** | Zid Authorization | [optional] 
 **zidRefreshToken** | **String** | Zid refresh token | [optional] 
 **flipkartClientId** | **String** | Flipkart Client ID | [optional] 
 **flipkartClientSecret** | **String** | Flipkart Client Secret | [optional] 
 **allegroClientId** | **String** | Allegro Client ID | [optional] 
 **allegroClientSecret** | **String** | Allegro Client Secret | [optional] 
 **allegroAccessToken** | **String** | Allegro Access Token | [optional] 
 **allegroRefreshToken** | **String** | Allegro Refresh Token | [optional] 
 **allegroEnvironment** | **String** | Allegro Environment | [optional] [default to &quot;production&quot;]
 **zohoClientId** | **String** | Zoho Client ID | [optional] 
 **zohoClientSecret** | **String** | Zoho Client Secret | [optional] 
 **zohoRefreshToken** | **String** | Zoho Refresh Token | [optional] 
 **zohoRegion** | **String** | Zoho API endpoint Region | [optional] 
 **tiendanubeUserId** | **Int** | Tiendanube User ID | [optional] 
 **tiendanubeAccessToken** | **String** | Tiendanube Access Token | [optional] 
 **tiendanubeClientSecret** | **String** | Tiendanube Client Secret | [optional] 
 **ottoClientId** | **String** | Otto Client ID | [optional] 
 **ottoClientSecret** | **String** | Otto Client Secret | [optional] 
 **ottoAppId** | **String** | Otto App ID | [optional] 
 **ottoRefreshToken** | **String** | Otto Refresh Token | [optional] 
 **ottoEnvironment** | **String** | Otto Environment | [optional] 
 **ottoAccessToken** | **String** | Otto Access Token | [optional] 
 **tiktokshopAppKey** | **String** | TikTok Shop App Key | [optional] 
 **tiktokshopAppSecret** | **String** | TikTok Shop App Secret | [optional] 
 **tiktokshopRefreshToken** | **String** | TikTok Shop Refresh Token | [optional] 
 **tiktokshopAccessToken** | **String** | TikTok Shop Access Token | [optional] 
 **sallaClientId** | **String** | Salla Client ID | [optional] 
 **sallaClientSecret** | **String** | Salla Client Secret | [optional] 
 **sallaRefreshToken** | **String** | Salla Refresh Token | [optional] 
 **sallaAccessToken** | **String** | Salla Access Token | [optional] 
 **temuAppKey** | **String** | Temu App Key | [optional] 
 **temuAppSecret** | **String** | Temu App Secret | [optional] 
 **temuAccessToken** | **String** | Temu Access Token | [optional] 
 **temuRegion** | **String** | Temu API endpoint Region. | [optional] 

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountFailedWebhooks**
```swift
    open class func accountFailedWebhooks(start: Int? = nil, count: Int? = nil, ids: String? = nil, completion: @escaping (_ data: AccountFailedWebhooks200Response?, _ error: Error?) -> Void)
```

account.failed_webhooks

If the callback of your service for some reason could not accept webhooks from API2Cart, then with the help of this method you can get a list of missed webhooks to perform synchronization again using entity_id. Please note that we keep such records for 24 hours.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let ids = "ids_example" // String | List of сomma-separated webhook ids (optional)

// account.failed_webhooks
AccountAPI.accountFailedWebhooks(start: start, count: count, ids: ids) { (response, error) in
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
 **ids** | **String** | List of сomma-separated webhook ids | [optional] 

### Return type

[**AccountFailedWebhooks200Response**](AccountFailedWebhooks200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountSupportedPlatforms**
```swift
    open class func accountSupportedPlatforms(completion: @escaping (_ data: AccountSupportedPlatforms200Response?, _ error: Error?) -> Void)
```

account.supported_platforms

Use this method to retrieve a list of supported platforms and the sets of parameters required for connecting to each of them. Note: some platforms may have multiple connection methods so that the response will contain multiple sets of parameters.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// account.supported_platforms
AccountAPI.accountSupportedPlatforms() { (response, error) in
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

[**AccountSupportedPlatforms200Response**](AccountSupportedPlatforms200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

