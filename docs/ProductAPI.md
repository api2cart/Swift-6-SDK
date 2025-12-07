# ProductAPI

All URIs are relative to *https://api.api2cart.local.com/v1.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**productAdd**](ProductAPI.md#productadd) | **POST** /product.add.json | product.add
[**productAddBatch**](ProductAPI.md#productaddbatch) | **POST** /product.add.batch.json | product.add.batch
[**productAttributeList**](ProductAPI.md#productattributelist) | **GET** /product.attribute.list.json | product.attribute.list
[**productAttributeValueSet**](ProductAPI.md#productattributevalueset) | **POST** /product.attribute.value.set.json | product.attribute.value.set
[**productAttributeValueUnset**](ProductAPI.md#productattributevalueunset) | **POST** /product.attribute.value.unset.json | product.attribute.value.unset
[**productBrandList**](ProductAPI.md#productbrandlist) | **GET** /product.brand.list.json | product.brand.list
[**productChildItemFind**](ProductAPI.md#productchilditemfind) | **GET** /product.child_item.find.json | product.child_item.find
[**productChildItemInfo**](ProductAPI.md#productchilditeminfo) | **GET** /product.child_item.info.json | product.child_item.info
[**productChildItemList**](ProductAPI.md#productchilditemlist) | **GET** /product.child_item.list.json | product.child_item.list
[**productCount**](ProductAPI.md#productcount) | **GET** /product.count.json | product.count
[**productCurrencyAdd**](ProductAPI.md#productcurrencyadd) | **POST** /product.currency.add.json | product.currency.add
[**productCurrencyList**](ProductAPI.md#productcurrencylist) | **GET** /product.currency.list.json | product.currency.list
[**productDelete**](ProductAPI.md#productdelete) | **DELETE** /product.delete.json | product.delete
[**productDeleteBatch**](ProductAPI.md#productdeletebatch) | **POST** /product.delete.batch.json | product.delete.batch
[**productFind**](ProductAPI.md#productfind) | **GET** /product.find.json | product.find
[**productImageAdd**](ProductAPI.md#productimageadd) | **POST** /product.image.add.json | product.image.add
[**productImageDelete**](ProductAPI.md#productimagedelete) | **DELETE** /product.image.delete.json | product.image.delete
[**productImageUpdate**](ProductAPI.md#productimageupdate) | **PUT** /product.image.update.json | product.image.update
[**productInfo**](ProductAPI.md#productinfo) | **GET** /product.info.json | product.info
[**productList**](ProductAPI.md#productlist) | **GET** /product.list.json | product.list
[**productManufacturerAdd**](ProductAPI.md#productmanufactureradd) | **POST** /product.manufacturer.add.json | product.manufacturer.add
[**productOptionAdd**](ProductAPI.md#productoptionadd) | **POST** /product.option.add.json | product.option.add
[**productOptionAssign**](ProductAPI.md#productoptionassign) | **POST** /product.option.assign.json | product.option.assign
[**productOptionDelete**](ProductAPI.md#productoptiondelete) | **DELETE** /product.option.delete.json | product.option.delete
[**productOptionList**](ProductAPI.md#productoptionlist) | **GET** /product.option.list.json | product.option.list
[**productOptionValueAdd**](ProductAPI.md#productoptionvalueadd) | **POST** /product.option.value.add.json | product.option.value.add
[**productOptionValueAssign**](ProductAPI.md#productoptionvalueassign) | **POST** /product.option.value.assign.json | product.option.value.assign
[**productOptionValueDelete**](ProductAPI.md#productoptionvaluedelete) | **DELETE** /product.option.value.delete.json | product.option.value.delete
[**productOptionValueUpdate**](ProductAPI.md#productoptionvalueupdate) | **PUT** /product.option.value.update.json | product.option.value.update
[**productPriceAdd**](ProductAPI.md#productpriceadd) | **POST** /product.price.add.json | product.price.add
[**productPriceDelete**](ProductAPI.md#productpricedelete) | **DELETE** /product.price.delete.json | product.price.delete
[**productPriceUpdate**](ProductAPI.md#productpriceupdate) | **PUT** /product.price.update.json | product.price.update
[**productReviewList**](ProductAPI.md#productreviewlist) | **GET** /product.review.list.json | product.review.list
[**productStoreAssign**](ProductAPI.md#productstoreassign) | **POST** /product.store.assign.json | product.store.assign
[**productTaxAdd**](ProductAPI.md#producttaxadd) | **POST** /product.tax.add.json | product.tax.add
[**productUpdate**](ProductAPI.md#productupdate) | **PUT** /product.update.json | product.update
[**productUpdateBatch**](ProductAPI.md#productupdatebatch) | **POST** /product.update.batch.json | product.update.batch
[**productVariantAdd**](ProductAPI.md#productvariantadd) | **POST** /product.variant.add.json | product.variant.add
[**productVariantAddBatch**](ProductAPI.md#productvariantaddbatch) | **POST** /product.variant.add.batch.json | product.variant.add.batch
[**productVariantDelete**](ProductAPI.md#productvariantdelete) | **DELETE** /product.variant.delete.json | product.variant.delete
[**productVariantDeleteBatch**](ProductAPI.md#productvariantdeletebatch) | **POST** /product.variant.delete.batch.json | product.variant.delete.batch
[**productVariantImageAdd**](ProductAPI.md#productvariantimageadd) | **POST** /product.variant.image.add.json | product.variant.image.add
[**productVariantImageDelete**](ProductAPI.md#productvariantimagedelete) | **DELETE** /product.variant.image.delete.json | product.variant.image.delete
[**productVariantPriceAdd**](ProductAPI.md#productvariantpriceadd) | **POST** /product.variant.price.add.json | product.variant.price.add
[**productVariantPriceDelete**](ProductAPI.md#productvariantpricedelete) | **DELETE** /product.variant.price.delete.json | product.variant.price.delete
[**productVariantPriceUpdate**](ProductAPI.md#productvariantpriceupdate) | **PUT** /product.variant.price.update.json | product.variant.price.update
[**productVariantUpdate**](ProductAPI.md#productvariantupdate) | **PUT** /product.variant.update.json | product.variant.update
[**productVariantUpdateBatch**](ProductAPI.md#productvariantupdatebatch) | **POST** /product.variant.update.batch.json | product.variant.update.batch


# **productAdd**
```swift
    open class func productAdd(productAdd: ProductAdd, completion: @escaping (_ data: ProductAdd200Response?, _ error: Error?) -> Void)
```

product.add

Add new product to store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productAdd = ProductAdd(name: "name_example", model: "model_example", description: "description_example", price: 123, sku: "sku_example", shortDescription: "shortDescription_example", type: "type_example", status: "status_example", visible: "visible_example", categoryId: "categoryId_example", categoriesIds: "categoriesIds_example", productClass: "productClass_example", productType: "productType_example", isVirtual: false, downloadable: true, isSupply: false, availableForView: false, availableForSale: false, storeId: "storeId_example", storesIds: "storesIds_example", langId: "langId_example", oldPrice: 123, specialPrice: 123, wholesalePrice: 123, costPrice: 123, fixedCostShippingPrice: 123, tierPrices: [ProductAdd_tier_prices_inner(quantity: 123, price: 123)], groupPrices: [ProductAdd_group_prices_inner(groupId: "groupId_example", price: 123, qty: 123)], buyitnowPrice: 123, reservePrice: 123, quantity: 123, inStock: true, manageStock: false, warehouseId: "warehouseId_example", backorderStatus: "backorderStatus_example", minOrderQuantity: 123, maxOrderQuantity: 123, lowStockThreshold: 123, weight: 123, weightUnit: "weightUnit_example", width: 123, height: 123, length: 123, dimensionsUnit: "dimensionsUnit_example", barcode: "barcode_example", upc: "upc_example", ean: "ean_example", isbn: "isbn_example", gtin: "gtin_example", mpn: "mpn_example", asin: "asin_example", productReference: "productReference_example", externalProductLink: "externalProductLink_example", harmonizedSystemCode: "harmonizedSystemCode_example", countryOfOrigin: "countryOfOrigin_example", manufacturer: "manufacturer_example", manufacturerId: "manufacturerId_example", manufacturerInfo: ProductAdd_manufacturer_info(name: "name_example", address: "address_example", phone: "phone_example", email: "email_example"), brandName: "brandName_example", imageUrl: "imageUrl_example", imageName: "imageName_example", additionalImageUrls: ["additionalImageUrls_example"], files: [ProductAdd_files_inner(name: "name_example", url: "url_example")], sizeChart: ProductAdd_size_chart(id: "id_example", url: "url_example"), relatedProductsIds: "relatedProductsIds_example", upSellProductsIds: "upSellProductsIds_example", crossSellProductsIds: "crossSellProductsIds_example", attributeSetName: "attributeSetName_example", attributeName: "attributeName_example", searchKeywords: "searchKeywords_example", tags: "tags_example", materials: ["materials_example"], certifications: [ProductAdd_certifications_inner(id: "id_example", images: [ProductAdd_certifications_inner_images_inner(url: "url_example")], files: [ProductAdd_certifications_inner_files_inner(url: "url_example")])], specifics: [ProductAdd_specifics_inner(name: "name_example", value: "value_example", values: ["values_example"], usedForVariations: false, scaleId: 123, inputValue: "inputValue_example", foodDetails: ProductAdd_specifics_inner_food_details(calories: 123), groupProductsDetails: [ProductAdd_specifics_inner_group_products_details_inner(id: "id_example", quantity: 123)], bookingDetails: ProductAdd_specifics_inner_booking_details(location: "location_example", type: "type_example", sessionDuration: 123, sessionGap: 123, sessionsCount: 123, timeStrictValue: 123, timeStrictType: "timeStrictType_example", availabilities: [ProductAdd_specifics_inner_booking_details_availabilities_inner(day: "day_example", isAvailable: false, times: [ProductAdd_specifics_inner_booking_details_availabilities_inner_times_inner(from: "from_example", to: "to_example")])], overrides: [ProductAdd_specifics_inner_booking_details_overrides_inner(day: "day_example", date: "date_example")]))], availFrom: "availFrom_example", spriceCreate: "spriceCreate_example", spriceModified: "spriceModified_example", spriceExpire: "spriceExpire_example", createdAt: "createdAt_example", autoRenew: false, whenMade: "whenMade_example", metaTitle: "metaTitle_example", metaKeywords: "metaKeywords_example", metaDescription: "metaDescription_example", url: "url_example", seoUrl: "seoUrl_example", taxClassId: "taxClassId_example", taxable: false, salesTax: ProductAdd_sales_tax(taxPercent: 123, taxState: "taxState_example", shippingIncInTax: false), condition: "condition_example", conditionDescription: "conditionDescription_example", allowDisplayCondition: false, paymentMethods: ["paymentMethods_example"], paypalEmail: "paypalEmail_example", shippingTemplateId: 123, processingProfileId: 123, shippingDetails: [ProductAdd_shipping_details_inner(shippingType: "shippingType_example", shippingService: "shippingService_example", shippingCost: 123)], isFreeShipping: true, deliveryCode: "deliveryCode_example", deliveryType: "deliveryType_example", deliveryTime: 123, deliveryOptionIds: "deliveryOptionIds_example", packageDetails: ProductAdd_package_details(measureUnit: "measureUnit_example", weighUnit: "weighUnit_example", packageDepth: 123, packageLength: 123, packageWidth: 123, weightMajor: 123, weightMinor: 123, shippingPackage: "shippingPackage_example"), logisticInfo: [ProductAdd_logistic_info_inner(logisticId: 123, isFree: false, shippingFee: 123, sizeId: 123)], listingDuration: "listingDuration_example", listingType: "listingType_example", categoryType: "categoryType_example", returnAccepted: true, sellerProfiles: ProductAdd_seller_profiles(shippingProfileId: "shippingProfileId_example", paymentProfileId: "paymentProfileId_example", returnProfileId: "returnProfileId_example"), auctionConfidentialityLevel: "auctionConfidentialityLevel_example", bestOffer: ProductAdd_best_offer(minimumOfferPrice: 123, autoAcceptPrice: 123), productionPartnerIds: "productionPartnerIds_example", marketplaceItemProperties: "marketplaceItemProperties_example", clearCache: false, viewedCount: 123, orderedCount: 123, shopSectionId: 123, returnPolicyId: 123, personalizationDetails: ProductAdd_personalization_details(isPersonalizable: false, personalizationIsRequired: false, personalizationCharCountMax: 123, personalizationInstructions: "personalizationInstructions_example")) // ProductAdd | 

// product.add
ProductAPI.productAdd(productAdd: productAdd) { (response, error) in
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
 **productAdd** | [**ProductAdd**](ProductAdd.md) |  | 

### Return type

[**ProductAdd200Response**](ProductAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAddBatch**
```swift
    open class func productAddBatch(productAddBatch: ProductAddBatch, completion: @escaping (_ data: CategoryAddBatch200Response?, _ error: Error?) -> Void)
```

product.add.batch

Add new products to the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productAddBatch = ProductAddBatch(nestedItemsUpdateBehaviour: "nestedItemsUpdateBehaviour_example", clearCache: false, reindex: false, payload: [ProductAddBatch_payload_inner(name: "name_example", description: "description_example", shortDescription: "shortDescription_example", sku: "sku_example", model: "model_example", asin: "asin_example", upc: "upc_example", ean: "ean_example", gtin: "gtin_example", mpn: "mpn_example", isbn: "isbn_example", barcode: "barcode_example", price: 123, oldPrice: 123, costPrice: 123, specialPrice: 123, spriceCreate: "spriceCreate_example", spriceExpire: "spriceExpire_example", availFrom: "availFrom_example", advancedPrices: [ProductAddBatch_payload_inner_advanced_prices_inner(value: 123, groupId: 123, quantity: 123, startTime: "startTime_example", expireTime: "expireTime_example")], fixedCostShippingPrice: 123, buyitnowPrice: 123, reservePrice: 123, bestOffer: 123, quantity: 123, manageStock: false, productType: "productType_example", marketplaceItemProperties: 123, specifics: 123, isFreeShipping: false, taxable: false, status: "status_example", condition: "condition_example", conditionDescription: "conditionDescription_example", visible: "visible_example", availableForView: false, availableForSale: false, isVirtual: false, inStock: false, type: "type_example", listingType: "listingType_example", listingDuration: "listingDuration_example", downloadable: false, weight: 123, length: 123, width: 123, height: 123, weightUnit: "weightUnit_example", dimensionsUnit: "dimensionsUnit_example", storeId: "storeId_example", langId: "langId_example", categoryId: "categoryId_example", warehouseId: "warehouseId_example", categoriesIds: ["categoriesIds_example"], relatedProductsIds: ["relatedProductsIds_example"], upSellProductsIds: ["upSellProductsIds_example"], crossSellProductsIds: ["crossSellProductsIds_example"], storesIds: ["storesIds_example"], taxClassId: "taxClassId_example", salesTax: ProductAddBatch_payload_inner_sales_tax(taxPercent: 123, taxable: false), metaTitle: "metaTitle_example", metaDescription: "metaDescription_example", metaKeywords: ["metaKeywords_example"], searchKeywords: ["searchKeywords_example"], harmonizedSystemCode: "harmonizedSystemCode_example", url: "url_example", seoUrl: "seoUrl_example", externalProductLink: "externalProductLink_example", manufacturer: "manufacturer_example", manufacturerId: "manufacturerId_example", backorderStatus: "backorderStatus_example", images: [ProductAddBatch_payload_inner_images_inner(type: "type_example", url: "url_example", label: "label_example", name: "name_example", position: 123)], tags: ["tags_example"], files: [ProductAdd_files_inner(name: "name_example", url: "url_example")])]) // ProductAddBatch | 

// product.add.batch
ProductAPI.productAddBatch(productAddBatch: productAddBatch) { (response, error) in
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
 **productAddBatch** | [**ProductAddBatch**](ProductAddBatch.md) |  | 

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAttributeList**
```swift
    open class func productAttributeList(productId: String, start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, attributeId: String? = nil, variantId: String? = nil, attributeGroupId: String? = nil, langId: String? = nil, storeId: String? = nil, setName: String? = nil, sortBy: String? = nil, sortDirection: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseProductAttributeList?, _ error: Error?) -> Void)
```

product.attribute.list

Get list of attributes and values.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Retrieves attributes specified by product id
let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let attributeId = "attributeId_example" // String | Retrieves info for specified attribute_id (optional)
let variantId = "variantId_example" // String | Defines product's variants specified by variant id (optional)
let attributeGroupId = "attributeGroupId_example" // String | Filter by attribute_group_id (optional)
let langId = "langId_example" // String | Retrieves attributes specified by language id (optional)
let storeId = "storeId_example" // String | Retrieves attributes specified by store id (optional)
let setName = "setName_example" // String | Retrieves attributes specified by set_name in Magento (optional)
let sortBy = "sortBy_example" // String | Set field to sort by (optional) (default to "attribute_id")
let sortDirection = "sortDirection_example" // String | Set sorting direction (optional) (default to "asc")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "attribute_id,name")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// product.attribute.list
ProductAPI.productAttributeList(productId: productId, start: start, count: count, pageCursor: pageCursor, attributeId: attributeId, variantId: variantId, attributeGroupId: attributeGroupId, langId: langId, storeId: storeId, setName: setName, sortBy: sortBy, sortDirection: sortDirection, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **productId** | **String** | Retrieves attributes specified by product id | 
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **attributeId** | **String** | Retrieves info for specified attribute_id | [optional] 
 **variantId** | **String** | Defines product&#39;s variants specified by variant id | [optional] 
 **attributeGroupId** | **String** | Filter by attribute_group_id | [optional] 
 **langId** | **String** | Retrieves attributes specified by language id | [optional] 
 **storeId** | **String** | Retrieves attributes specified by store id | [optional] 
 **setName** | **String** | Retrieves attributes specified by set_name in Magento | [optional] 
 **sortBy** | **String** | Set field to sort by | [optional] [default to &quot;attribute_id&quot;]
 **sortDirection** | **String** | Set sorting direction | [optional] [default to &quot;asc&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;attribute_id,name&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseProductAttributeList**](ModelResponseProductAttributeList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAttributeValueSet**
```swift
    open class func productAttributeValueSet(productId: String, attributeId: String? = nil, attributeGroupId: String? = nil, attributeName: String? = nil, value: String? = nil, valueId: Int? = nil, langId: String? = nil, storeId: String? = nil, completion: @escaping (_ data: ProductAttributeValueSet200Response?, _ error: Error?) -> Void)
```

product.attribute.value.set

Set attribute value to product.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Defines product id where the attribute should be added
let attributeId = "attributeId_example" // String | Filter by attribute_id (optional)
let attributeGroupId = "attributeGroupId_example" // String | Filter by attribute_group_id (optional)
let attributeName = "attributeName_example" // String | Define attribute name (optional)
let value = "value_example" // String | Define attribute value (optional)
let valueId = 987 // Int | Define attribute value id (optional)
let langId = "langId_example" // String | Language id (optional)
let storeId = "storeId_example" // String | Store Id (optional)

// product.attribute.value.set
ProductAPI.productAttributeValueSet(productId: productId, attributeId: attributeId, attributeGroupId: attributeGroupId, attributeName: attributeName, value: value, valueId: valueId, langId: langId, storeId: storeId) { (response, error) in
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
 **productId** | **String** | Defines product id where the attribute should be added | 
 **attributeId** | **String** | Filter by attribute_id | [optional] 
 **attributeGroupId** | **String** | Filter by attribute_group_id | [optional] 
 **attributeName** | **String** | Define attribute name | [optional] 
 **value** | **String** | Define attribute value | [optional] 
 **valueId** | **Int** | Define attribute value id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**ProductAttributeValueSet200Response**](ProductAttributeValueSet200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productAttributeValueUnset**
```swift
    open class func productAttributeValueUnset(productId: String, attributeId: String, storeId: String? = nil, includeDefault: Bool? = nil, reindex: Bool? = nil, clearCache: Bool? = nil, completion: @escaping (_ data: ProductAttributeValueUnset200Response?, _ error: Error?) -> Void)
```

product.attribute.value.unset

Removes attribute value for a product.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Product id
let attributeId = "attributeId_example" // String | Attribute Id
let storeId = "storeId_example" // String | Store Id (optional)
let includeDefault = true // Bool | Boolean, whether or not to unset default value of the attribute, if applicable (optional) (default to false)
let reindex = false // Bool | Is reindex required (optional) (default to true)
let clearCache = false // Bool | Is cache clear required (optional) (default to true)

// product.attribute.value.unset
ProductAPI.productAttributeValueUnset(productId: productId, attributeId: attributeId, storeId: storeId, includeDefault: includeDefault, reindex: reindex, clearCache: clearCache) { (response, error) in
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
 **productId** | **String** | Product id | 
 **attributeId** | **String** | Attribute Id | 
 **storeId** | **String** | Store Id | [optional] 
 **includeDefault** | **Bool** | Boolean, whether or not to unset default value of the attribute, if applicable | [optional] [default to false]
 **reindex** | **Bool** | Is reindex required | [optional] [default to true]
 **clearCache** | **Bool** | Is cache clear required | [optional] [default to true]

### Return type

[**ProductAttributeValueUnset200Response**](ProductAttributeValueUnset200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productBrandList**
```swift
    open class func productBrandList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, brandIds: String? = nil, categoryId: String? = nil, parentId: String? = nil, storeId: String? = nil, langId: String? = nil, findWhere: String? = nil, findValue: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseProductBrandList?, _ error: Error?) -> Void)
```

product.brand.list

Get list of brands from your store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let brandIds = "brandIds_example" // String | Retrieves brands specified by brand ids (optional)
let categoryId = "categoryId_example" // String | Retrieves product brands specified by category id (optional)
let parentId = "parentId_example" // String | Retrieves brands specified by parent id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let findWhere = "findWhere_example" // String | Entity search that is specified by the comma-separated unique fields (optional)
let findValue = "findValue_example" // String | Entity search that is specified by some value (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,short_description,active,url")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// product.brand.list
ProductAPI.productBrandList(start: start, count: count, pageCursor: pageCursor, brandIds: brandIds, categoryId: categoryId, parentId: parentId, storeId: storeId, langId: langId, findWhere: findWhere, findValue: findValue, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **brandIds** | **String** | Retrieves brands specified by brand ids | [optional] 
 **categoryId** | **String** | Retrieves product brands specified by category id | [optional] 
 **parentId** | **String** | Retrieves brands specified by parent id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **findWhere** | **String** | Entity search that is specified by the comma-separated unique fields | [optional] 
 **findValue** | **String** | Entity search that is specified by some value | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,short_description,active,url&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseProductBrandList**](ModelResponseProductBrandList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productChildItemFind**
```swift
    open class func productChildItemFind(findValue: String? = nil, findWhere: String? = nil, findParams: String? = nil, storeId: String? = nil, completion: @escaping (_ data: ProductChildItemFind200Response?, _ error: Error?) -> Void)
```

product.child_item.find

Search product child item (bundled item or configurable product variant) in store catalog.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let findValue = "findValue_example" // String | Entity search that is specified by some value (optional)
let findWhere = "findWhere_example" // String | Entity search that is specified by the comma-separated unique fields (optional)
let findParams = "findParams_example" // String | Entity search that is specified by comma-separated parameters (optional) (default to "whole_words")
let storeId = "storeId_example" // String | Store Id (optional)

// product.child_item.find
ProductAPI.productChildItemFind(findValue: findValue, findWhere: findWhere, findParams: findParams, storeId: storeId) { (response, error) in
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
 **findValue** | **String** | Entity search that is specified by some value | [optional] 
 **findWhere** | **String** | Entity search that is specified by the comma-separated unique fields | [optional] 
 **findParams** | **String** | Entity search that is specified by comma-separated parameters | [optional] [default to &quot;whole_words&quot;]
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**ProductChildItemFind200Response**](ProductChildItemFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productChildItemInfo**
```swift
    open class func productChildItemInfo(productId: String, id: String, storeId: String? = nil, langId: String? = nil, currencyId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, useLatestApiVersion: Bool? = nil, completion: @escaping (_ data: ProductChildItemInfo200Response?, _ error: Error?) -> Void)
```

product.child_item.info

Get child for specific product.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Filter by parent product id
let id = "id_example" // String | Entity id
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let currencyId = "currencyId_example" // String | Currency Id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "force_all")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)
let useLatestApiVersion = true // Bool | Use the latest platform API version (optional) (default to false)

// product.child_item.info
ProductAPI.productChildItemInfo(productId: productId, id: id, storeId: storeId, langId: langId, currencyId: currencyId, responseFields: responseFields, params: params, exclude: exclude, useLatestApiVersion: useLatestApiVersion) { (response, error) in
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
 **productId** | **String** | Filter by parent product id | 
 **id** | **String** | Entity id | 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **currencyId** | **String** | Currency Id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **useLatestApiVersion** | **Bool** | Use the latest platform API version | [optional] [default to false]

### Return type

[**ProductChildItemInfo200Response**](ProductChildItemInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productChildItemList**
```swift
    open class func productChildItemList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, productId: String? = nil, productIds: String? = nil, sku: String? = nil, storeId: String? = nil, langId: String? = nil, currencyId: String? = nil, availSale: Bool? = nil, findValue: String? = nil, findWhere: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, returnGlobal: Bool? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, reportRequestId: String? = nil, disableReportCache: Bool? = nil, useLatestApiVersion: Bool? = nil, completion: @escaping (_ data: ModelResponseProductChildItemList?, _ error: Error?) -> Void)
```

product.child_item.list

Get a list of a product's child items, such as variants or bundle components. The total_count field in the response indicates the total number of items in the context of the current filter.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve products child items via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let productId = "productId_example" // String | Filter by parent product id (optional)
let productIds = "productIds_example" // String | Filter by parent product ids (optional)
let sku = "sku_example" // String | Filter by products variant's sku (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let currencyId = "currencyId_example" // String | Currency Id (optional)
let availSale = false // Bool | Specifies the set of available/not available products for sale (optional)
let findValue = "findValue_example" // String | Entity search that is specified by some value (optional)
let findWhere = "findWhere_example" // String | Child products search that is specified by field (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let returnGlobal = false // Bool | Determines the type of products to be returned. If set to 'true', only global products will be returned; if set to 'false', only local products will be returned. (optional) (default to false)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "force_all")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)
let reportRequestId = "reportRequestId_example" // String | Report request id (optional)
let disableReportCache = false // Bool | Disable report cache for current request (optional) (default to false)
let useLatestApiVersion = true // Bool | Use the latest platform API version (optional) (default to false)

// product.child_item.list
ProductAPI.productChildItemList(start: start, count: count, pageCursor: pageCursor, productId: productId, productIds: productIds, sku: sku, storeId: storeId, langId: langId, currencyId: currencyId, availSale: availSale, findValue: findValue, findWhere: findWhere, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, returnGlobal: returnGlobal, responseFields: responseFields, params: params, exclude: exclude, reportRequestId: reportRequestId, disableReportCache: disableReportCache, useLatestApiVersion: useLatestApiVersion) { (response, error) in
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
 **pageCursor** | **String** | Used to retrieve products child items via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **productId** | **String** | Filter by parent product id | [optional] 
 **productIds** | **String** | Filter by parent product ids | [optional] 
 **sku** | **String** | Filter by products variant&#39;s sku | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **currencyId** | **String** | Currency Id | [optional] 
 **availSale** | **Bool** | Specifies the set of available/not available products for sale | [optional] 
 **findValue** | **String** | Entity search that is specified by some value | [optional] 
 **findWhere** | **String** | Child products search that is specified by field | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **returnGlobal** | **Bool** | Determines the type of products to be returned. If set to &#39;true&#39;, only global products will be returned; if set to &#39;false&#39;, only local products will be returned. | [optional] [default to false]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;force_all&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **reportRequestId** | **String** | Report request id | [optional] 
 **disableReportCache** | **Bool** | Disable report cache for current request | [optional] [default to false]
 **useLatestApiVersion** | **Bool** | Use the latest platform API version | [optional] [default to false]

### Return type

[**ModelResponseProductChildItemList**](ModelResponseProductChildItemList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productCount**
```swift
    open class func productCount(sku: String? = nil, productIds: String? = nil, sinceId: String? = nil, categoriesIds: String? = nil, categoryId: String? = nil, storeId: String? = nil, langId: String? = nil, availView: Bool? = nil, availSale: Bool? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, brandName: String? = nil, manufacturerId: String? = nil, productAttributes: [String]? = nil, status: String? = nil, type: String? = nil, visible: String? = nil, findValue: String? = nil, findWhere: String? = nil, reportRequestId: String? = nil, returnGlobal: Bool? = nil, disableReportCache: Bool? = nil, useLatestApiVersion: Bool? = nil, completion: @escaping (_ data: ProductCount200Response?, _ error: Error?) -> Void)
```

product.count

Count products in store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sku = "sku_example" // String | Filter by product's sku (optional)
let productIds = "productIds_example" // String | Counts products specified by product ids (optional)
let sinceId = "sinceId_example" // String | Retrieve entities starting from the specified id. (optional)
let categoriesIds = "categoriesIds_example" // String | Defines product add that is specified by comma-separated categories id (optional)
let categoryId = "categoryId_example" // String | Counts products specified by category id (optional)
let storeId = "storeId_example" // String | Counts products specified by store id (optional)
let langId = "langId_example" // String | Counts products specified by language id (optional)
let availView = true // Bool | Specifies the set of visible/invisible products (optional)
let availSale = false // Bool | Specifies the set of available/not available products for sale (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let brandName = "brandName_example" // String | Retrieves brands specified by brand name (optional)
let manufacturerId = "manufacturerId_example" // String | Defines product's manufacturer by manufacturer_id (optional)
let productAttributes = ["inner_example"] // [String] | Defines product attributes (optional)
let status = "status_example" // String | Defines product's status (optional)
let type = "type_example" // String | Defines products's type (optional)
let visible = "visible_example" // String | Filter items by visibility status (optional) (default to "everywhere")
let findValue = "findValue_example" // String | Entity search that is specified by some value (optional)
let findWhere = "findWhere_example" // String | Counts products that are searched specified by field (optional)
let reportRequestId = "reportRequestId_example" // String | Report request id (optional)
let returnGlobal = false // Bool | Determines the type of products to be returned. If set to 'true', only global products will be returned; if set to 'false', only local products will be returned. (optional) (default to false)
let disableReportCache = false // Bool | Disable report cache for current request (optional) (default to false)
let useLatestApiVersion = true // Bool | Use the latest platform API version (optional) (default to false)

// product.count
ProductAPI.productCount(sku: sku, productIds: productIds, sinceId: sinceId, categoriesIds: categoriesIds, categoryId: categoryId, storeId: storeId, langId: langId, availView: availView, availSale: availSale, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, brandName: brandName, manufacturerId: manufacturerId, productAttributes: productAttributes, status: status, type: type, visible: visible, findValue: findValue, findWhere: findWhere, reportRequestId: reportRequestId, returnGlobal: returnGlobal, disableReportCache: disableReportCache, useLatestApiVersion: useLatestApiVersion) { (response, error) in
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
 **sku** | **String** | Filter by product&#39;s sku | [optional] 
 **productIds** | **String** | Counts products specified by product ids | [optional] 
 **sinceId** | **String** | Retrieve entities starting from the specified id. | [optional] 
 **categoriesIds** | **String** | Defines product add that is specified by comma-separated categories id | [optional] 
 **categoryId** | **String** | Counts products specified by category id | [optional] 
 **storeId** | **String** | Counts products specified by store id | [optional] 
 **langId** | **String** | Counts products specified by language id | [optional] 
 **availView** | **Bool** | Specifies the set of visible/invisible products | [optional] 
 **availSale** | **Bool** | Specifies the set of available/not available products for sale | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **brandName** | **String** | Retrieves brands specified by brand name | [optional] 
 **manufacturerId** | **String** | Defines product&#39;s manufacturer by manufacturer_id | [optional] 
 **productAttributes** | [**[String]**](String.md) | Defines product attributes | [optional] 
 **status** | **String** | Defines product&#39;s status | [optional] 
 **type** | **String** | Defines products&#39;s type | [optional] 
 **visible** | **String** | Filter items by visibility status | [optional] [default to &quot;everywhere&quot;]
 **findValue** | **String** | Entity search that is specified by some value | [optional] 
 **findWhere** | **String** | Counts products that are searched specified by field | [optional] 
 **reportRequestId** | **String** | Report request id | [optional] 
 **returnGlobal** | **Bool** | Determines the type of products to be returned. If set to &#39;true&#39;, only global products will be returned; if set to &#39;false&#39;, only local products will be returned. | [optional] [default to false]
 **disableReportCache** | **Bool** | Disable report cache for current request | [optional] [default to false]
 **useLatestApiVersion** | **Bool** | Use the latest platform API version | [optional] [default to false]

### Return type

[**ProductCount200Response**](ProductCount200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productCurrencyAdd**
```swift
    open class func productCurrencyAdd(iso3: String, rate: Double, name: String? = nil, avail: Bool? = nil, symbolLeft: String? = nil, symbolRight: String? = nil, _default: Bool? = nil, completion: @escaping (_ data: ProductCurrencyAdd200Response?, _ error: Error?) -> Void)
```

product.currency.add

Add currency and/or set default in store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let iso3 = "iso3_example" // String | Specifies standardized currency code
let rate = 987 // Double | Defines the numerical identifier against to the major currency
let name = "name_example" // String | Defines currency's name (optional)
let avail = false // Bool | Specifies whether the currency is available (optional) (default to true)
let symbolLeft = "symbolLeft_example" // String | Defines the symbol that is located before the currency (optional)
let symbolRight = "symbolRight_example" // String | Defines the symbol that is located after the currency (optional)
let _default = true // Bool | Specifies currency's default meaning (optional) (default to false)

// product.currency.add
ProductAPI.productCurrencyAdd(iso3: iso3, rate: rate, name: name, avail: avail, symbolLeft: symbolLeft, symbolRight: symbolRight, _default: _default) { (response, error) in
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
 **iso3** | **String** | Specifies standardized currency code | 
 **rate** | **Double** | Defines the numerical identifier against to the major currency | 
 **name** | **String** | Defines currency&#39;s name | [optional] 
 **avail** | **Bool** | Specifies whether the currency is available | [optional] [default to true]
 **symbolLeft** | **String** | Defines the symbol that is located before the currency | [optional] 
 **symbolRight** | **String** | Defines the symbol that is located after the currency | [optional] 
 **_default** | **Bool** | Specifies currency&#39;s default meaning | [optional] [default to false]

### Return type

[**ProductCurrencyAdd200Response**](ProductCurrencyAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productCurrencyList**
```swift
    open class func productCurrencyList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, _default: Bool? = nil, avail: Bool? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseProductCurrencyList?, _ error: Error?) -> Void)
```

product.currency.list

Get list of currencies

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let _default = true // Bool | Specifies the set of default/not default currencies (optional)
let avail = false // Bool | Specifies the set of available/not available currencies (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "name,iso3,default,avail")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// product.currency.list
ProductAPI.productCurrencyList(start: start, count: count, pageCursor: pageCursor, _default: _default, avail: avail, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **_default** | **Bool** | Specifies the set of default/not default currencies | [optional] 
 **avail** | **Bool** | Specifies the set of available/not available currencies | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;name,iso3,default,avail&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseProductCurrencyList**](ModelResponseProductCurrencyList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productDelete**
```swift
    open class func productDelete(id: String, storeId: String? = nil, completion: @escaping (_ data: CustomerDelete200Response?, _ error: Error?) -> Void)
```

product.delete

Product delete

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Product id that will be removed
let storeId = "storeId_example" // String | Store Id (optional)

// product.delete
ProductAPI.productDelete(id: id, storeId: storeId) { (response, error) in
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
 **id** | **String** | Product id that will be removed | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**CustomerDelete200Response**](CustomerDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productDeleteBatch**
```swift
    open class func productDeleteBatch(productDeleteBatch: ProductDeleteBatch, completion: @escaping (_ data: CategoryAddBatch200Response?, _ error: Error?) -> Void)
```

product.delete.batch

Remove product from the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productDeleteBatch = ProductDeleteBatch(payload: [ProductDeleteBatch_payload_inner(id: "id_example", storeId: "storeId_example")]) // ProductDeleteBatch | 

// product.delete.batch
ProductAPI.productDeleteBatch(productDeleteBatch: productDeleteBatch) { (response, error) in
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
 **productDeleteBatch** | [**ProductDeleteBatch**](ProductDeleteBatch.md) |  | 

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productFind**
```swift
    open class func productFind(findValue: String, findWhere: String? = nil, findParams: String? = nil, findWhat: String? = nil, langId: String? = nil, storeId: String? = nil, completion: @escaping (_ data: ProductFind200Response?, _ error: Error?) -> Void)
```

product.find

Search product in store catalog. \"Apple\" is specified here by default.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let findValue = "findValue_example" // String | Entity search that is specified by some value
let findWhere = "findWhere_example" // String | Entity search that is specified by the comma-separated unique fields (optional) (default to "name")
let findParams = "findParams_example" // String | Entity search that is specified by comma-separated parameters (optional) (default to "whole_words")
let findWhat = "findWhat_example" // String | Parameter's value specifies the entity that has to be found (optional) (default to "product")
let langId = "langId_example" // String | Search products specified by language id (optional)
let storeId = "storeId_example" // String | Store Id (optional)

// product.find
ProductAPI.productFind(findValue: findValue, findWhere: findWhere, findParams: findParams, findWhat: findWhat, langId: langId, storeId: storeId) { (response, error) in
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
 **findWhat** | **String** | Parameter&#39;s value specifies the entity that has to be found | [optional] [default to &quot;product&quot;]
 **langId** | **String** | Search products specified by language id | [optional] 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**ProductFind200Response**](ProductFind200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productImageAdd**
```swift
    open class func productImageAdd(productImageAdd: ProductImageAdd, completion: @escaping (_ data: ProductImageAdd200Response?, _ error: Error?) -> Void)
```

product.image.add

Add image to product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productImageAdd = ProductImageAdd(type: "type_example", imageName: "imageName_example", productId: "productId_example", productVariantId: "productVariantId_example", variantIds: "variantIds_example", optionValueIds: "optionValueIds_example", storeId: "storeId_example", langId: "langId_example", url: "url_example", content: "content_example", label: "label_example", mime: "mime_example", position: 123, useLatestApiVersion: true) // ProductImageAdd | 

// product.image.add
ProductAPI.productImageAdd(productImageAdd: productImageAdd) { (response, error) in
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
 **productImageAdd** | [**ProductImageAdd**](ProductImageAdd.md) |  | 

### Return type

[**ProductImageAdd200Response**](ProductImageAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productImageDelete**
```swift
    open class func productImageDelete(productId: String, id: String, storeId: String? = nil, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

product.image.delete

Delete image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Defines product id where the image should be deleted
let id = "id_example" // String | Entity id
let storeId = "storeId_example" // String | Store Id (optional)

// product.image.delete
ProductAPI.productImageDelete(productId: productId, id: id, storeId: storeId) { (response, error) in
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
 **productId** | **String** | Defines product id where the image should be deleted | 
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

# **productImageUpdate**
```swift
    open class func productImageUpdate(productId: String, id: String, variantIds: String? = nil, storeId: String? = nil, langId: String? = nil, imageName: String? = nil, type: String? = nil, label: String? = nil, position: Int? = nil, hidden: Bool? = nil, completion: @escaping (_ data: ProductImageUpdate200Response?, _ error: Error?) -> Void)
```

product.image.update

Update details of image

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Defines product id where the image should be updated
let id = "id_example" // String | Defines image update specified by image id
let variantIds = "variantIds_example" // String | Defines product's variants ids (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let imageName = "imageName_example" // String | Defines image's name (optional)
let type = "type_example" // String | Defines image's types that are specified by comma-separated list (optional) (default to "additional")
let label = "label_example" // String | Defines alternative text that has to be attached to the picture (optional)
let position = 987 // Int | Defines image’s position in the list (optional)
let hidden = true // Bool | Define is hide image (optional)

// product.image.update
ProductAPI.productImageUpdate(productId: productId, id: id, variantIds: variantIds, storeId: storeId, langId: langId, imageName: imageName, type: type, label: label, position: position, hidden: hidden) { (response, error) in
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
 **productId** | **String** | Defines product id where the image should be updated | 
 **id** | **String** | Defines image update specified by image id | 
 **variantIds** | **String** | Defines product&#39;s variants ids | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **imageName** | **String** | Defines image&#39;s name | [optional] 
 **type** | **String** | Defines image&#39;s types that are specified by comma-separated list | [optional] [default to &quot;additional&quot;]
 **label** | **String** | Defines alternative text that has to be attached to the picture | [optional] 
 **position** | **Int** | Defines image’s position in the list | [optional] 
 **hidden** | **Bool** | Define is hide image | [optional] 

### Return type

[**ProductImageUpdate200Response**](ProductImageUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productInfo**
```swift
    open class func productInfo(id: String, storeId: String? = nil, langId: String? = nil, currencyId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, reportRequestId: String? = nil, disableReportCache: Bool? = nil, useLatestApiVersion: Bool? = nil, completion: @escaping (_ data: ProductInfo200Response?, _ error: Error?) -> Void)
```

product.info

Get information about a specific product by its ID. In the case of a multistore configuration, use the store_id filter to get a response in the context of a specific store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Retrieves product's info specified by product id
let storeId = "storeId_example" // String | Retrieves product info specified by store id (optional)
let langId = "langId_example" // String | Retrieves product info specified by language id (optional)
let currencyId = "currencyId_example" // String | Currency Id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,description,price,categories_ids")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)
let reportRequestId = "reportRequestId_example" // String | Report request id (optional)
let disableReportCache = false // Bool | Disable report cache for current request (optional) (default to false)
let useLatestApiVersion = true // Bool | Use the latest platform API version (optional) (default to false)

// product.info
ProductAPI.productInfo(id: id, storeId: storeId, langId: langId, currencyId: currencyId, responseFields: responseFields, params: params, exclude: exclude, reportRequestId: reportRequestId, disableReportCache: disableReportCache, useLatestApiVersion: useLatestApiVersion) { (response, error) in
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
 **id** | **String** | Retrieves product&#39;s info specified by product id | 
 **storeId** | **String** | Retrieves product info specified by store id | [optional] 
 **langId** | **String** | Retrieves product info specified by language id | [optional] 
 **currencyId** | **String** | Currency Id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,description,price,categories_ids&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **reportRequestId** | **String** | Report request id | [optional] 
 **disableReportCache** | **Bool** | Disable report cache for current request | [optional] [default to false]
 **useLatestApiVersion** | **Bool** | Use the latest platform API version | [optional] [default to false]

### Return type

[**ProductInfo200Response**](ProductInfo200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productList**
```swift
    open class func productList(start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, productIds: String? = nil, sinceId: String? = nil, categoriesIds: String? = nil, categoryId: String? = nil, storeId: String? = nil, langId: String? = nil, currencyId: String? = nil, availView: Bool? = nil, availSale: Bool? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, sku: String? = nil, brandName: String? = nil, productAttributes: [String]? = nil, manufacturerId: String? = nil, status: String? = nil, type: String? = nil, visible: String? = nil, findValue: String? = nil, findWhere: String? = nil, returnGlobal: Bool? = nil, params: String? = nil, responseFields: String? = nil, exclude: String? = nil, sortBy: String? = nil, sortDirection: String? = nil, reportRequestId: String? = nil, disableCache: Bool? = nil, disableReportCache: Bool? = nil, useLatestApiVersion: Bool? = nil, productType: String? = nil, completion: @escaping (_ data: ModelResponseProductList?, _ error: Error?) -> Void)
```

product.list

Get list of products from your store. Returns 10 products by default.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve products via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let productIds = "productIds_example" // String | Retrieves products specified by product ids (optional)
let sinceId = "sinceId_example" // String | Retrieve entities starting from the specified id. (optional)
let categoriesIds = "categoriesIds_example" // String | Retrieves products specified by categories ids (optional)
let categoryId = "categoryId_example" // String | Retrieves products specified by category id (optional)
let storeId = "storeId_example" // String | Retrieves products specified by store id (optional)
let langId = "langId_example" // String | Retrieves products specified by language id (optional)
let currencyId = "currencyId_example" // String | Currency Id (optional)
let availView = true // Bool | Specifies the set of visible/invisible products (optional)
let availSale = false // Bool | Specifies the set of available/not available products for sale (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let modifiedFrom = "modifiedFrom_example" // String | Retrieve entities from their modification date (optional)
let modifiedTo = "modifiedTo_example" // String | Retrieve entities to their modification date (optional)
let sku = "sku_example" // String | Filter by product's sku (optional)
let brandName = "brandName_example" // String | Retrieves brands specified by brand name (optional)
let productAttributes = ["inner_example"] // [String] | Defines product attributes (optional)
let manufacturerId = "manufacturerId_example" // String | Defines product's manufacturer by manufacturer_id (optional)
let status = "status_example" // String | Defines product's status (optional)
let type = "type_example" // String | Defines products's type (optional)
let visible = "visible_example" // String | Filter items by visibility status (optional) (default to "everywhere")
let findValue = "findValue_example" // String | Entity search that is specified by some value (optional)
let findWhere = "findWhere_example" // String | Product search that is specified by field (optional)
let returnGlobal = false // Bool | Determines the type of products to be returned. If set to 'true', only global products will be returned; if set to 'false', only local products will be returned. (optional) (default to false)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,description,price,categories_ids")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)
let sortBy = "sortBy_example" // String | Set field to sort by (optional) (default to "id")
let sortDirection = "sortDirection_example" // String | Set sorting direction (optional) (default to "asc")
let reportRequestId = "reportRequestId_example" // String | Report request id (optional)
let disableCache = false // Bool | Disable cache for current request (optional) (default to false)
let disableReportCache = false // Bool | Disable report cache for current request (optional) (default to false)
let useLatestApiVersion = true // Bool | Use the latest platform API version (optional) (default to false)
let productType = "productType_example" // String | A categorization for the product (optional)

// product.list
ProductAPI.productList(start: start, count: count, pageCursor: pageCursor, productIds: productIds, sinceId: sinceId, categoriesIds: categoriesIds, categoryId: categoryId, storeId: storeId, langId: langId, currencyId: currencyId, availView: availView, availSale: availSale, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, sku: sku, brandName: brandName, productAttributes: productAttributes, manufacturerId: manufacturerId, status: status, type: type, visible: visible, findValue: findValue, findWhere: findWhere, returnGlobal: returnGlobal, params: params, responseFields: responseFields, exclude: exclude, sortBy: sortBy, sortDirection: sortDirection, reportRequestId: reportRequestId, disableCache: disableCache, disableReportCache: disableReportCache, useLatestApiVersion: useLatestApiVersion, productType: productType) { (response, error) in
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
 **pageCursor** | **String** | Used to retrieve products via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **productIds** | **String** | Retrieves products specified by product ids | [optional] 
 **sinceId** | **String** | Retrieve entities starting from the specified id. | [optional] 
 **categoriesIds** | **String** | Retrieves products specified by categories ids | [optional] 
 **categoryId** | **String** | Retrieves products specified by category id | [optional] 
 **storeId** | **String** | Retrieves products specified by store id | [optional] 
 **langId** | **String** | Retrieves products specified by language id | [optional] 
 **currencyId** | **String** | Currency Id | [optional] 
 **availView** | **Bool** | Specifies the set of visible/invisible products | [optional] 
 **availSale** | **Bool** | Specifies the set of available/not available products for sale | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **modifiedFrom** | **String** | Retrieve entities from their modification date | [optional] 
 **modifiedTo** | **String** | Retrieve entities to their modification date | [optional] 
 **sku** | **String** | Filter by product&#39;s sku | [optional] 
 **brandName** | **String** | Retrieves brands specified by brand name | [optional] 
 **productAttributes** | [**[String]**](String.md) | Defines product attributes | [optional] 
 **manufacturerId** | **String** | Defines product&#39;s manufacturer by manufacturer_id | [optional] 
 **status** | **String** | Defines product&#39;s status | [optional] 
 **type** | **String** | Defines products&#39;s type | [optional] 
 **visible** | **String** | Filter items by visibility status | [optional] [default to &quot;everywhere&quot;]
 **findValue** | **String** | Entity search that is specified by some value | [optional] 
 **findWhere** | **String** | Product search that is specified by field | [optional] 
 **returnGlobal** | **Bool** | Determines the type of products to be returned. If set to &#39;true&#39;, only global products will be returned; if set to &#39;false&#39;, only local products will be returned. | [optional] [default to false]
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,description,price,categories_ids&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 
 **sortBy** | **String** | Set field to sort by | [optional] [default to &quot;id&quot;]
 **sortDirection** | **String** | Set sorting direction | [optional] [default to &quot;asc&quot;]
 **reportRequestId** | **String** | Report request id | [optional] 
 **disableCache** | **Bool** | Disable cache for current request | [optional] [default to false]
 **disableReportCache** | **Bool** | Disable report cache for current request | [optional] [default to false]
 **useLatestApiVersion** | **Bool** | Use the latest platform API version | [optional] [default to false]
 **productType** | **String** | A categorization for the product | [optional] 

### Return type

[**ModelResponseProductList**](ModelResponseProductList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productManufacturerAdd**
```swift
    open class func productManufacturerAdd(productId: String, manufacturer: String, storeId: String? = nil, metaTitle: String? = nil, metaKeywords: String? = nil, metaDescription: String? = nil, searchKeywords: String? = nil, imageUrl: String? = nil, seoUrl: String? = nil, completion: @escaping (_ data: ProductManufacturerAdd200Response?, _ error: Error?) -> Void)
```

product.manufacturer.add

Add manufacturer to store and assign to product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Defines products specified by product id
let manufacturer = "manufacturer_example" // String | Defines product’s manufacturer's name
let storeId = "storeId_example" // String | Store Id (optional)
let metaTitle = "metaTitle_example" // String | Defines unique meta title for each entity (optional)
let metaKeywords = "metaKeywords_example" // String | Defines unique meta keywords for each entity (optional)
let metaDescription = "metaDescription_example" // String | Defines unique meta description of a entity (optional)
let searchKeywords = "searchKeywords_example" // String | Defines unique search keywords (optional)
let imageUrl = "imageUrl_example" // String | Image Url (optional)
let seoUrl = "seoUrl_example" // String | Defines unique URL for SEO (optional)

// product.manufacturer.add
ProductAPI.productManufacturerAdd(productId: productId, manufacturer: manufacturer, storeId: storeId, metaTitle: metaTitle, metaKeywords: metaKeywords, metaDescription: metaDescription, searchKeywords: searchKeywords, imageUrl: imageUrl, seoUrl: seoUrl) { (response, error) in
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
 **productId** | **String** | Defines products specified by product id | 
 **manufacturer** | **String** | Defines product’s manufacturer&#39;s name | 
 **storeId** | **String** | Store Id | [optional] 
 **metaTitle** | **String** | Defines unique meta title for each entity | [optional] 
 **metaKeywords** | **String** | Defines unique meta keywords for each entity | [optional] 
 **metaDescription** | **String** | Defines unique meta description of a entity | [optional] 
 **searchKeywords** | **String** | Defines unique search keywords | [optional] 
 **imageUrl** | **String** | Image Url | [optional] 
 **seoUrl** | **String** | Defines unique URL for SEO | [optional] 

### Return type

[**ProductManufacturerAdd200Response**](ProductManufacturerAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productOptionAdd**
```swift
    open class func productOptionAdd(productOptionAdd: ProductOptionAdd, completion: @escaping (_ data: ProductOptionAdd200Response?, _ error: Error?) -> Void)
```

product.option.add

Add product option from store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productOptionAdd = ProductOptionAdd(name: "name_example", type: "type_example", productId: "productId_example", defaultOptionValue: "defaultOptionValue_example", optionValues: "optionValues_example", description: "description_example", avail: false, sortOrder: 123, _required: true, values: [ProductOptionAdd_values_inner(value: "value_example", displayValue: "displayValue_example", isDefault: false)], clearCache: false) // ProductOptionAdd | 

// product.option.add
ProductAPI.productOptionAdd(productOptionAdd: productOptionAdd) { (response, error) in
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
 **productOptionAdd** | [**ProductOptionAdd**](ProductOptionAdd.md) |  | 

### Return type

[**ProductOptionAdd200Response**](ProductOptionAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productOptionAssign**
```swift
    open class func productOptionAssign(productId: String, optionId: String, _required: Bool? = nil, sortOrder: Int? = nil, optionValues: String? = nil, clearCache: Bool? = nil, completion: @escaping (_ data: ProductOptionAssign200Response?, _ error: Error?) -> Void)
```

product.option.assign

Assign option from product.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Defines product id where the option should be assigned
let optionId = "optionId_example" // String | Defines option id which has to be assigned
let _required = true // Bool | Defines if the option is required (optional) (default to false)
let sortOrder = 987 // Int | Sort number in the list (optional) (default to 0)
let optionValues = "optionValues_example" // String | Defines option values that has to be assigned (optional)
let clearCache = false // Bool | Is cache clear required (optional) (default to true)

// product.option.assign
ProductAPI.productOptionAssign(productId: productId, optionId: optionId, _required: _required, sortOrder: sortOrder, optionValues: optionValues, clearCache: clearCache) { (response, error) in
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
 **productId** | **String** | Defines product id where the option should be assigned | 
 **optionId** | **String** | Defines option id which has to be assigned | 
 **_required** | **Bool** | Defines if the option is required | [optional] [default to false]
 **sortOrder** | **Int** | Sort number in the list | [optional] [default to 0]
 **optionValues** | **String** | Defines option values that has to be assigned | [optional] 
 **clearCache** | **Bool** | Is cache clear required | [optional] [default to true]

### Return type

[**ProductOptionAssign200Response**](ProductOptionAssign200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productOptionDelete**
```swift
    open class func productOptionDelete(optionId: String, productId: String, storeId: String? = nil, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

product.option.delete

Product option delete.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let optionId = "optionId_example" // String | Defines option id that should be deleted
let productId = "productId_example" // String | Defines product id where the option should be deleted
let storeId = "storeId_example" // String | Store Id (optional)

// product.option.delete
ProductAPI.productOptionDelete(optionId: optionId, productId: productId, storeId: storeId) { (response, error) in
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
 **optionId** | **String** | Defines option id that should be deleted | 
 **productId** | **String** | Defines product id where the option should be deleted | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productOptionList**
```swift
    open class func productOptionList(start: Int? = nil, count: Int? = nil, productId: String? = nil, langId: String? = nil, storeId: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseProductOptionList?, _ error: Error?) -> Void)
```

product.option.list

Get list of options.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let productId = "productId_example" // String | Retrieves products' options specified by product id (optional)
let langId = "langId_example" // String | Language id (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,name,description")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// product.option.list
ProductAPI.productOptionList(start: start, count: count, productId: productId, langId: langId, storeId: storeId, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **productId** | **String** | Retrieves products&#39; options specified by product id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,name,description&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseProductOptionList**](ModelResponseProductOptionList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productOptionValueAdd**
```swift
    open class func productOptionValueAdd(productId: String, optionId: String, optionValue: String? = nil, sortOrder: Int? = nil, displayValue: String? = nil, isDefault: Bool? = nil, clearCache: Bool? = nil, completion: @escaping (_ data: ProductOptionValueAdd200Response?, _ error: Error?) -> Void)
```

product.option.value.add

Add product option item from option.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Defines product id where the option value should be added
let optionId = "optionId_example" // String | Defines option id where the value has to be added
let optionValue = "optionValue_example" // String | Defines option value that has to be added (optional)
let sortOrder = 987 // Int | Sort number in the list (optional) (default to 0)
let displayValue = "displayValue_example" // String | Defines the value that will be displayed for the option value (optional)
let isDefault = true // Bool | Defines as a default (optional)
let clearCache = false // Bool | Is cache clear required (optional) (default to true)

// product.option.value.add
ProductAPI.productOptionValueAdd(productId: productId, optionId: optionId, optionValue: optionValue, sortOrder: sortOrder, displayValue: displayValue, isDefault: isDefault, clearCache: clearCache) { (response, error) in
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
 **productId** | **String** | Defines product id where the option value should be added | 
 **optionId** | **String** | Defines option id where the value has to be added | 
 **optionValue** | **String** | Defines option value that has to be added | [optional] 
 **sortOrder** | **Int** | Sort number in the list | [optional] [default to 0]
 **displayValue** | **String** | Defines the value that will be displayed for the option value | [optional] 
 **isDefault** | **Bool** | Defines as a default | [optional] 
 **clearCache** | **Bool** | Is cache clear required | [optional] [default to true]

### Return type

[**ProductOptionValueAdd200Response**](ProductOptionValueAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productOptionValueAssign**
```swift
    open class func productOptionValueAssign(productOptionId: Int, optionValueId: String, clearCache: Bool? = nil, completion: @escaping (_ data: ProductOptionValueAssign200Response?, _ error: Error?) -> Void)
```

product.option.value.assign

Assign product option item from product.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productOptionId = 987 // Int | Defines product's option id where the value has to be assigned
let optionValueId = "optionValueId_example" // String | Defines value id that has to be assigned
let clearCache = false // Bool | Is cache clear required (optional) (default to true)

// product.option.value.assign
ProductAPI.productOptionValueAssign(productOptionId: productOptionId, optionValueId: optionValueId, clearCache: clearCache) { (response, error) in
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
 **productOptionId** | **Int** | Defines product&#39;s option id where the value has to be assigned | 
 **optionValueId** | **String** | Defines value id that has to be assigned | 
 **clearCache** | **Bool** | Is cache clear required | [optional] [default to true]

### Return type

[**ProductOptionValueAssign200Response**](ProductOptionValueAssign200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productOptionValueDelete**
```swift
    open class func productOptionValueDelete(optionId: String, optionValueId: String, productId: String, storeId: String? = nil, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

product.option.value.delete

Product option value delete.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let optionId = "optionId_example" // String | Defines option id where the value should be deleted
let optionValueId = "optionValueId_example" // String | Defines option value id that should be deleted
let productId = "productId_example" // String | Defines product id where the option value should be deleted
let storeId = "storeId_example" // String | Store Id (optional)

// product.option.value.delete
ProductAPI.productOptionValueDelete(optionId: optionId, optionValueId: optionValueId, productId: productId, storeId: storeId) { (response, error) in
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
 **optionId** | **String** | Defines option id where the value should be deleted | 
 **optionValueId** | **String** | Defines option value id that should be deleted | 
 **productId** | **String** | Defines product id where the option value should be deleted | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productOptionValueUpdate**
```swift
    open class func productOptionValueUpdate(productId: String, optionId: String, optionValueId: String, optionValue: String? = nil, price: Double? = nil, quantity: Double? = nil, displayValue: String? = nil, clearCache: Bool? = nil, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

product.option.value.update

Update product option item from option.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Defines product id where the option value should be updated
let optionId = "optionId_example" // String | Defines option id where the value has to be updated
let optionValueId = "optionValueId_example" // String | Defines value id that has to be assigned
let optionValue = "optionValue_example" // String | Defines option value that has to be added (optional)
let price = 987 // Double | Defines new product option price (optional)
let quantity = 987 // Double | Defines new products' options quantity (optional)
let displayValue = "displayValue_example" // String | Defines the value that will be displayed for the option value (optional)
let clearCache = false // Bool | Is cache clear required (optional) (default to true)

// product.option.value.update
ProductAPI.productOptionValueUpdate(productId: productId, optionId: optionId, optionValueId: optionValueId, optionValue: optionValue, price: price, quantity: quantity, displayValue: displayValue, clearCache: clearCache) { (response, error) in
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
 **productId** | **String** | Defines product id where the option value should be updated | 
 **optionId** | **String** | Defines option id where the value has to be updated | 
 **optionValueId** | **String** | Defines value id that has to be assigned | 
 **optionValue** | **String** | Defines option value that has to be added | [optional] 
 **price** | **Double** | Defines new product option price | [optional] 
 **quantity** | **Double** | Defines new products&#39; options quantity | [optional] 
 **displayValue** | **String** | Defines the value that will be displayed for the option value | [optional] 
 **clearCache** | **Bool** | Is cache clear required | [optional] [default to true]

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productPriceAdd**
```swift
    open class func productPriceAdd(productPriceAdd: ProductPriceAdd, completion: @escaping (_ data: CartValidate200Response?, _ error: Error?) -> Void)
```

product.price.add

Add some prices to the product.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productPriceAdd = ProductPriceAdd(productId: "productId_example", groupPrices: [ProductAdd_group_prices_inner(groupId: "groupId_example", price: 123, qty: 123)], storeId: "storeId_example") // ProductPriceAdd | 

// product.price.add
ProductAPI.productPriceAdd(productPriceAdd: productPriceAdd) { (response, error) in
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
 **productPriceAdd** | [**ProductPriceAdd**](ProductPriceAdd.md) |  | 

### Return type

[**CartValidate200Response**](CartValidate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productPriceDelete**
```swift
    open class func productPriceDelete(productId: String, groupPrices: String? = nil, storeId: String? = nil, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

product.price.delete

Delete some prices of the product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Defines the product where the price has to be deleted
let groupPrices = "groupPrices_example" // String | Defines product's group prices (optional)
let storeId = "storeId_example" // String | Store Id (optional)

// product.price.delete
ProductAPI.productPriceDelete(productId: productId, groupPrices: groupPrices, storeId: storeId) { (response, error) in
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
 **productId** | **String** | Defines the product where the price has to be deleted | 
 **groupPrices** | **String** | Defines product&#39;s group prices | [optional] 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productPriceUpdate**
```swift
    open class func productPriceUpdate(productPriceUpdate: ProductPriceUpdate, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

product.price.update

Update some prices of the product.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productPriceUpdate = ProductPriceUpdate(productId: "productId_example", groupPrices: [ProductPriceUpdate_group_prices_inner(id: 123, groupId: "groupId_example", price: 123, qty: 123)]) // ProductPriceUpdate | 

// product.price.update
ProductAPI.productPriceUpdate(productPriceUpdate: productPriceUpdate) { (response, error) in
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
 **productPriceUpdate** | [**ProductPriceUpdate**](ProductPriceUpdate.md) |  | 

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productReviewList**
```swift
    open class func productReviewList(productId: String, start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, ids: String? = nil, storeId: String? = nil, langId: String? = nil, status: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, customerId: String? = nil, sortBy: String? = nil, sortDirection: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, completion: @escaping (_ data: ModelResponseProductReviewList?, _ error: Error?) -> Void)
```

product.review.list

Get reviews of a specific product.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Product id
let start = 987 // Int | This parameter sets the number from which you want to get entities (optional) (default to 0)
let count = 987 // Int | This parameter sets the entity amount that has to be retrieved. Max allowed count=250 (optional) (default to 10)
let pageCursor = "" // String | Used to retrieve entities via cursor-based pagination (it can't be used with any other filtering parameter) (optional)
let ids = "ids_example" // String | Retrieves reviews specified by ids (optional)
let storeId = "storeId_example" // String | Store Id (optional)
let langId = "langId_example" // String | Language id (optional)
let status = "status_example" // String | Defines status (optional)
let createdFrom = "createdFrom_example" // String | Retrieve entities from their creation date (optional)
let createdTo = "createdTo_example" // String | Retrieve entities to their creation date (optional)
let customerId = "customerId_example" // String | Retrieves orders specified by customer id (optional)
let sortBy = "sortBy_example" // String | Set field to sort by (optional) (default to "id")
let sortDirection = "sortDirection_example" // String | Set sorting direction (optional) (default to "asc")
let responseFields = "responseFields_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional)
let params = "params_example" // String | Set this parameter in order to choose which entity fields you want to retrieve (optional) (default to "id,customer_id,email,message,status,product_id,nick_name,summary,rating,ratings,status,created_time")
let exclude = "exclude_example" // String | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter `params` equal force_all (optional)

// product.review.list
ProductAPI.productReviewList(productId: productId, start: start, count: count, pageCursor: pageCursor, ids: ids, storeId: storeId, langId: langId, status: status, createdFrom: createdFrom, createdTo: createdTo, customerId: customerId, sortBy: sortBy, sortDirection: sortDirection, responseFields: responseFields, params: params, exclude: exclude) { (response, error) in
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
 **productId** | **String** | Product id | 
 **start** | **Int** | This parameter sets the number from which you want to get entities | [optional] [default to 0]
 **count** | **Int** | This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 | [optional] [default to 10]
 **pageCursor** | **String** | Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) | [optional] 
 **ids** | **String** | Retrieves reviews specified by ids | [optional] 
 **storeId** | **String** | Store Id | [optional] 
 **langId** | **String** | Language id | [optional] 
 **status** | **String** | Defines status | [optional] 
 **createdFrom** | **String** | Retrieve entities from their creation date | [optional] 
 **createdTo** | **String** | Retrieve entities to their creation date | [optional] 
 **customerId** | **String** | Retrieves orders specified by customer id | [optional] 
 **sortBy** | **String** | Set field to sort by | [optional] [default to &quot;id&quot;]
 **sortDirection** | **String** | Set sorting direction | [optional] [default to &quot;asc&quot;]
 **responseFields** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] 
 **params** | **String** | Set this parameter in order to choose which entity fields you want to retrieve | [optional] [default to &quot;id,customer_id,email,message,status,product_id,nick_name,summary,rating,ratings,status,created_time&quot;]
 **exclude** | **String** | Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all | [optional] 

### Return type

[**ModelResponseProductReviewList**](ModelResponseProductReviewList.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productStoreAssign**
```swift
    open class func productStoreAssign(productId: String, storeId: String, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

product.store.assign

Assign product to store

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Defines id of the product which should be assigned to a store
let storeId = "storeId_example" // String | Defines id of the store product should be assigned to

// product.store.assign
ProductAPI.productStoreAssign(productId: productId, storeId: storeId) { (response, error) in
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
 **productId** | **String** | Defines id of the product which should be assigned to a store | 
 **storeId** | **String** | Defines id of the store product should be assigned to | 

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productTaxAdd**
```swift
    open class func productTaxAdd(productTaxAdd: ProductTaxAdd, completion: @escaping (_ data: ProductTaxAdd200Response?, _ error: Error?) -> Void)
```

product.tax.add

Add tax class and tax rate to store and assign to product.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productTaxAdd = ProductTaxAdd(productId: "productId_example", name: "name_example", taxRates: [ProductTaxAdd_tax_rates_inner(name: "name_example", type: "type_example", value: 123)]) // ProductTaxAdd | 

// product.tax.add
ProductAPI.productTaxAdd(productTaxAdd: productTaxAdd) { (response, error) in
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
 **productTaxAdd** | [**ProductTaxAdd**](ProductTaxAdd.md) |  | 

### Return type

[**ProductTaxAdd200Response**](ProductTaxAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productUpdate**
```swift
    open class func productUpdate(productUpdate: ProductUpdate, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

product.update

This method can be used to update certain product data. The list of supported parameters depends on the specific platform. Please transmit only those parameters that are supported by the particular platform. Please note that to update the product quantity, it is recommended to use relative parameters (increase_quantity or reduce_quantity) to avoid unexpected overwrites on heavily loaded stores.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productUpdate = ProductUpdate(id: "id_example", model: "model_example", sku: "sku_example", name: "name_example", description: "description_example", shortDescription: "shortDescription_example", price: 123, oldPrice: 123, specialPrice: 123, spriceCreate: "spriceCreate_example", spriceExpire: "spriceExpire_example", costPrice: 123, fixedCostShippingPrice: 123, retailPrice: 123, tierPrices: [ProductAdd_tier_prices_inner(quantity: 123, price: 123)], reservePrice: 123, buyitnowPrice: 123, taxable: false, taxClassId: "taxClassId_example", type: "type_example", status: "status_example", condition: "condition_example", visible: "visible_example", inStock: true, avail: false, availFrom: "availFrom_example", productClass: "productClass_example", brandName: "brandName_example", availableForView: false, storesIds: "storesIds_example", storeId: "storeId_example", langId: "langId_example", quantity: 123, reserveQuantity: 123, manageStock: false, backorderStatus: "backorderStatus_example", increaseQuantity: 123, reduceQuantity: 123, lowStockThreshold: 123, warehouseId: "warehouseId_example", weight: 123, weightUnit: "weightUnit_example", height: 123, length: 123, width: 123, dimensionsUnit: "dimensionsUnit_example", isVirtual: false, isFreeShipping: true, gtin: "gtin_example", upc: "upc_example", mpn: "mpn_example", ean: "ean_example", isbn: "isbn_example", barcode: "barcode_example", manufacturer: "manufacturer_example", manufacturerId: "manufacturerId_example", categoriesIds: "categoriesIds_example", relatedProductsIds: "relatedProductsIds_example", upSellProductsIds: "upSellProductsIds_example", crossSellProductsIds: "crossSellProductsIds_example", metaTitle: "metaTitle_example", metaKeywords: "metaKeywords_example", metaDescription: "metaDescription_example", seoUrl: "seoUrl_example", searchKeywords: "searchKeywords_example", tags: "tags_example", deliveryCode: "deliveryCode_example", packageDetails: ProductAdd_package_details(measureUnit: "measureUnit_example", weighUnit: "weighUnit_example", packageDepth: 123, packageLength: 123, packageWidth: 123, weightMajor: 123, weightMinor: 123, shippingPackage: "shippingPackage_example"), countryOfOrigin: "countryOfOrigin_example", harmonizedSystemCode: "harmonizedSystemCode_example", shippingTemplateId: 123, processingProfileId: 123, whenMade: "whenMade_example", isSupply: false, downloadable: true, materials: ["materials_example"], autoRenew: false, onSale: false, productionPartnerIds: "productionPartnerIds_example", manufacturerInfo: ProductAdd_manufacturer_info(name: "name_example", address: "address_example", phone: "phone_example", email: "email_example"), reportRequestId: "reportRequestId_example", disableReportCache: false, reindex: false, clearCache: false, checkProcessStatus: false, specifics: [ProductAdd_specifics_inner(name: "name_example", value: "value_example", values: ["values_example"], usedForVariations: false, scaleId: 123, inputValue: "inputValue_example", foodDetails: ProductAdd_specifics_inner_food_details(calories: 123), groupProductsDetails: [ProductAdd_specifics_inner_group_products_details_inner(id: "id_example", quantity: 123)], bookingDetails: ProductAdd_specifics_inner_booking_details(location: "location_example", type: "type_example", sessionDuration: 123, sessionGap: 123, sessionsCount: 123, timeStrictValue: 123, timeStrictType: "timeStrictType_example", availabilities: [ProductAdd_specifics_inner_booking_details_availabilities_inner(day: "day_example", isAvailable: false, times: [ProductAdd_specifics_inner_booking_details_availabilities_inner_times_inner(from: "from_example", to: "to_example")])], overrides: [ProductAdd_specifics_inner_booking_details_overrides_inner(day: "day_example", date: "date_example")]))], shopSectionId: 123, personalizationDetails: ProductAdd_personalization_details(isPersonalizable: false, personalizationIsRequired: false, personalizationCharCountMax: 123, personalizationInstructions: "personalizationInstructions_example"), externalProductLink: "externalProductLink_example", marketplaceItemProperties: "marketplaceItemProperties_example", minOrderQuantity: 123) // ProductUpdate | 

// product.update
ProductAPI.productUpdate(productUpdate: productUpdate) { (response, error) in
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
 **productUpdate** | [**ProductUpdate**](ProductUpdate.md) |  | 

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productUpdateBatch**
```swift
    open class func productUpdateBatch(productUpdateBatch: ProductUpdateBatch, completion: @escaping (_ data: CategoryAddBatch200Response?, _ error: Error?) -> Void)
```

product.update.batch

Update products on the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productUpdateBatch = ProductUpdateBatch(nestedItemsUpdateBehaviour: "nestedItemsUpdateBehaviour_example", clearCache: false, reindex: false, payload: [ProductUpdateBatch_payload_inner(id: "id_example", name: "name_example", description: "description_example", shortDescription: "shortDescription_example", sku: "sku_example", model: "model_example", price: 123, specialPrice: 123, spriceCreate: "spriceCreate_example", spriceExpire: "spriceExpire_example", costPrice: 123, oldPrice: 123, fixedCostShippingPrice: 123, advancedPrices: [ProductUpdateBatch_payload_inner_advanced_prices_inner(value: 123, groupId: 123, quantity: 123)], quantity: 123, increaseQuantity: 123, reduceQuantity: 123, reserveQuantity: 123, storeId: "storeId_example", langId: "langId_example", status: "status_example", type: "type_example", condition: "condition_example", conditionDescription: "conditionDescription_example", visible: "visible_example", availableForView: false, availableForSale: false, availFrom: "availFrom_example", weight: 123, length: 123, width: 123, height: 123, dimensionsUnit: "dimensionsUnit_example", weightUnit: "weightUnit_example", manageStock: false, inStock: false, backorderStatus: "backorderStatus_example", isFreeShipping: false, isVirtual: false, taxable: false, downloadable: false, warehouseId: "warehouseId_example", taxClassId: "taxClassId_example", categoriesIds: ["categoriesIds_example"], metaTitle: "metaTitle_example", metaDescription: "metaDescription_example", metaKeywords: ["metaKeywords_example"], url: "url_example", seoUrl: "seoUrl_example", manufacturer: "manufacturer_example", manufacturerId: "manufacturerId_example", mpn: "mpn_example", gtin: "gtin_example", upc: "upc_example", isbn: "isbn_example", ean: "ean_example", barcode: "barcode_example", images: [ProductUpdateBatch_payload_inner_images_inner(id: "id_example", name: "name_example", url: "url_example", label: "label_example", position: 123, type: "type_example")], relatedProductsIds: ["relatedProductsIds_example"], upSellProductsIds: ["upSellProductsIds_example"], crossSellProductsIds: ["crossSellProductsIds_example"], tags: ["tags_example"], searchKeywords: ["searchKeywords_example"], harmonizedSystemCode: "harmonizedSystemCode_example")]) // ProductUpdateBatch | 

// product.update.batch
ProductAPI.productUpdateBatch(productUpdateBatch: productUpdateBatch) { (response, error) in
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
 **productUpdateBatch** | [**ProductUpdateBatch**](ProductUpdateBatch.md) |  | 

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productVariantAdd**
```swift
    open class func productVariantAdd(productVariantAdd: ProductVariantAdd, completion: @escaping (_ data: ProductVariantAdd200Response?, _ error: Error?) -> Void)
```

product.variant.add

Add variant to product.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productVariantAdd = ProductVariantAdd(productId: "productId_example", attributes: [ProductVariantAdd_attributes_inner(attributeName: "attributeName_example", attributeValue: "attributeValue_example", attributePrice: 123)], name: "name_example", model: "model_example", description: "description_example", shortDescription: "shortDescription_example", availableForView: false, availableForSale: false, status: "status_example", isVirtual: false, isDefault: true, storeId: "storeId_example", storesIds: "storesIds_example", langId: "langId_example", price: 123, oldPrice: 123, costPrice: 123, specialPrice: 123, spriceCreate: "spriceCreate_example", spriceModified: "spriceModified_example", spriceExpire: "spriceExpire_example", tierPrices: [ProductAdd_tier_prices_inner(quantity: 123, price: 123)], quantity: 123, warehouseId: "warehouseId_example", inStock: true, backorderStatus: "backorderStatus_example", manageStock: false, lowStockThreshold: 123, weight: 123, width: 123, height: 123, length: 123, weightUnit: "weightUnit_example", sku: "sku_example", barcode: "barcode_example", gtin: "gtin_example", upc: "upc_example", ean: "ean_example", mpn: "mpn_example", isbn: "isbn_example", seoUrl: "seoUrl_example", manufacturer: "manufacturer_example", createdAt: "createdAt_example", metaTitle: "metaTitle_example", metaKeywords: "metaKeywords_example", metaDescription: "metaDescription_example", url: "url_example", taxClassId: "taxClassId_example", taxable: false, fixedCostShippingPrice: 123, isFreeShipping: true, countryOfOrigin: "countryOfOrigin_example", harmonizedSystemCode: "harmonizedSystemCode_example", processingProfileId: 123, marketplaceItemProperties: "marketplaceItemProperties_example", clearCache: false) // ProductVariantAdd | 

// product.variant.add
ProductAPI.productVariantAdd(productVariantAdd: productVariantAdd) { (response, error) in
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
 **productVariantAdd** | [**ProductVariantAdd**](ProductVariantAdd.md) |  | 

### Return type

[**ProductVariantAdd200Response**](ProductVariantAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productVariantAddBatch**
```swift
    open class func productVariantAddBatch(productVariantAddBatch: ProductVariantAddBatch, completion: @escaping (_ data: CategoryAddBatch200Response?, _ error: Error?) -> Void)
```

product.variant.add.batch

Add new product variants to the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productVariantAddBatch = ProductVariantAddBatch(clearCache: false, reindex: false, payload: [ProductVariantAddBatch_payload_inner(productId: "productId_example", combination: [ProductVariantAddBatch_payload_inner_combination_inner(optionName: "optionName_example", optionValueName: "optionValueName_example")], name: "name_example", description: "description_example", shortDescription: "shortDescription_example", sku: "sku_example", model: "model_example", price: 123, oldPrice: 123, costPrice: 123, specialPrice: 123, spriceCreate: "spriceCreate_example", spriceExpire: "spriceExpire_example", advancedPrices: [ProductUpdateBatch_payload_inner_advanced_prices_inner(value: 123, groupId: 123, quantity: 123)], metaTitle: 123, metaDescription: 123, metaKeywords: ["metaKeywords_example"], categoriesIds: ["categoriesIds_example"], storesIds: ["storesIds_example"], weight: 123, width: 123, height: 123, length: 123, weightUnit: "weightUnit_example", warehouseId: "warehouseId_example", quantity: 123, manageStock: false, inStock: false, storeId: "storeId_example", langId: "langId_example", taxClassId: "taxClassId_example", backorderStatus: "backorderStatus_example", status: "status_example", visible: "visible_example", isVirtual: false, downloadable: false, isDefault: false, upc: "upc_example", isbn: "isbn_example", mpn: "mpn_example", ean: "ean_example", barcode: "barcode_example", availableForSale: false, isFreeShipping: false, taxable: false, seoUrl: "seoUrl_example", manufacturerId: "manufacturerId_example", harmonizedSystemCode: "harmonizedSystemCode_example", marketplaceItemProperties: 123, images: [ProductAddBatch_payload_inner_images_inner(type: "type_example", url: "url_example", label: "label_example", name: "name_example", position: 123)], productImagesIds: ["productImagesIds_example"], relatedProductsIds: ["relatedProductsIds_example"], upSellProductsIds: ["upSellProductsIds_example"], crossSellProductsIds: ["crossSellProductsIds_example"])]) // ProductVariantAddBatch | 

// product.variant.add.batch
ProductAPI.productVariantAddBatch(productVariantAddBatch: productVariantAddBatch) { (response, error) in
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
 **productVariantAddBatch** | [**ProductVariantAddBatch**](ProductVariantAddBatch.md) |  | 

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productVariantDelete**
```swift
    open class func productVariantDelete(id: String, productId: String, storeId: String? = nil, completion: @escaping (_ data: AttributeValueDelete200Response?, _ error: Error?) -> Void)
```

product.variant.delete

Delete variant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Defines variant removal, specified by variant id
let productId = "productId_example" // String | Defines product's id where the variant has to be deleted
let storeId = "storeId_example" // String | Store Id (optional)

// product.variant.delete
ProductAPI.productVariantDelete(id: id, productId: productId, storeId: storeId) { (response, error) in
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
 **id** | **String** | Defines variant removal, specified by variant id | 
 **productId** | **String** | Defines product&#39;s id where the variant has to be deleted | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**AttributeValueDelete200Response**](AttributeValueDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productVariantDeleteBatch**
```swift
    open class func productVariantDeleteBatch(productVariantDeleteBatch: ProductVariantDeleteBatch, completion: @escaping (_ data: CategoryAddBatch200Response?, _ error: Error?) -> Void)
```

product.variant.delete.batch

Remove product variants from the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productVariantDeleteBatch = ProductVariantDeleteBatch(clearCache: false, reindex: false, payload: [ProductVariantDeleteBatch_payload_inner(productId: "productId_example", id: "id_example", storeId: "storeId_example")]) // ProductVariantDeleteBatch | 

// product.variant.delete.batch
ProductAPI.productVariantDeleteBatch(productVariantDeleteBatch: productVariantDeleteBatch) { (response, error) in
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
 **productVariantDeleteBatch** | [**ProductVariantDeleteBatch**](ProductVariantDeleteBatch.md) |  | 

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productVariantImageAdd**
```swift
    open class func productVariantImageAdd(productVariantImageAdd: ProductVariantImageAdd, completion: @escaping (_ data: ProductVariantImageAdd200Response?, _ error: Error?) -> Void)
```

product.variant.image.add

Add image to product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productVariantImageAdd = ProductVariantImageAdd(productId: "productId_example", productVariantId: "productVariantId_example", storeId: "storeId_example", imageName: "imageName_example", type: "type_example", url: "url_example", content: "content_example", label: "label_example", mime: "mime_example", position: 123, optionId: "optionId_example") // ProductVariantImageAdd | 

// product.variant.image.add
ProductAPI.productVariantImageAdd(productVariantImageAdd: productVariantImageAdd) { (response, error) in
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
 **productVariantImageAdd** | [**ProductVariantImageAdd**](ProductVariantImageAdd.md) |  | 

### Return type

[**ProductVariantImageAdd200Response**](ProductVariantImageAdd200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productVariantImageDelete**
```swift
    open class func productVariantImageDelete(productId: String, productVariantId: String, id: String, storeId: String? = nil, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

product.variant.image.delete

Delete  image to product

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productId = "productId_example" // String | Defines product id where the variant image should be deleted
let productVariantId = "productVariantId_example" // String | Defines product's variants specified by variant id
let id = "id_example" // String | Entity id
let storeId = "storeId_example" // String | Store Id (optional)

// product.variant.image.delete
ProductAPI.productVariantImageDelete(productId: productId, productVariantId: productVariantId, id: id, storeId: storeId) { (response, error) in
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
 **productId** | **String** | Defines product id where the variant image should be deleted | 
 **productVariantId** | **String** | Defines product&#39;s variants specified by variant id | 
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

# **productVariantPriceAdd**
```swift
    open class func productVariantPriceAdd(productVariantPriceAdd: ProductVariantPriceAdd, completion: @escaping (_ data: CartValidate200Response?, _ error: Error?) -> Void)
```

product.variant.price.add

Add some prices to the product variant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productVariantPriceAdd = ProductVariantPriceAdd(id: "id_example", productId: "productId_example", groupPrices: [ProductAdd_group_prices_inner(groupId: "groupId_example", price: 123, qty: 123)], storeId: "storeId_example") // ProductVariantPriceAdd | 

// product.variant.price.add
ProductAPI.productVariantPriceAdd(productVariantPriceAdd: productVariantPriceAdd) { (response, error) in
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
 **productVariantPriceAdd** | [**ProductVariantPriceAdd**](ProductVariantPriceAdd.md) |  | 

### Return type

[**CartValidate200Response**](CartValidate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productVariantPriceDelete**
```swift
    open class func productVariantPriceDelete(id: String, productId: String, groupPrices: String, storeId: String? = nil, completion: @escaping (_ data: AttributeDelete200Response?, _ error: Error?) -> Void)
```

product.variant.price.delete

Delete some prices of the product variant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Defines the variant where the price has to be deleted
let productId = "productId_example" // String | Product id
let groupPrices = "groupPrices_example" // String | Defines variants's group prices
let storeId = "storeId_example" // String | Store Id (optional)

// product.variant.price.delete
ProductAPI.productVariantPriceDelete(id: id, productId: productId, groupPrices: groupPrices, storeId: storeId) { (response, error) in
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
 **id** | **String** | Defines the variant where the price has to be deleted | 
 **productId** | **String** | Product id | 
 **groupPrices** | **String** | Defines variants&#39;s group prices | 
 **storeId** | **String** | Store Id | [optional] 

### Return type

[**AttributeDelete200Response**](AttributeDelete200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productVariantPriceUpdate**
```swift
    open class func productVariantPriceUpdate(productVariantPriceUpdate: ProductVariantPriceUpdate, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

product.variant.price.update

Update some prices of the product variant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productVariantPriceUpdate = ProductVariantPriceUpdate(id: "id_example", productId: "productId_example", groupPrices: [ProductPriceUpdate_group_prices_inner(id: 123, groupId: "groupId_example", price: 123, qty: 123)]) // ProductVariantPriceUpdate | 

// product.variant.price.update
ProductAPI.productVariantPriceUpdate(productVariantPriceUpdate: productVariantPriceUpdate) { (response, error) in
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
 **productVariantPriceUpdate** | [**ProductVariantPriceUpdate**](ProductVariantPriceUpdate.md) |  | 

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productVariantUpdate**
```swift
    open class func productVariantUpdate(productVariantUpdate: ProductVariantUpdate, completion: @escaping (_ data: AccountConfigUpdate200Response?, _ error: Error?) -> Void)
```

product.variant.update

Update variant.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productVariantUpdate = ProductVariantUpdate(id: "id_example", productId: "productId_example", storeId: "storeId_example", langId: "langId_example", options: [ProductVariantUpdate_options_inner(optionName: "optionName_example", optionValue: "optionValue_example")], name: "name_example", description: "description_example", shortDescription: "shortDescription_example", model: "model_example", sku: "sku_example", visible: "visible_example", status: "status_example", backorderStatus: "backorderStatus_example", lowStockThreshold: 123, availableForSale: false, avail: false, isDefault: true, isFreeShipping: true, taxable: false, taxClassId: "taxClassId_example", isVirtual: false, manageStock: false, inStock: true, warehouseId: "warehouseId_example", reserveQuantity: 123, quantity: 123, increaseQuantity: 123, reduceQuantity: 123, price: 123, specialPrice: 123, retailPrice: 123, oldPrice: 123, costPrice: 123, fixedCostShippingPrice: 123, spriceCreate: "spriceCreate_example", spriceExpire: "spriceExpire_example", weight: 123, barcode: "barcode_example", width: 123, weightUnit: "weightUnit_example", height: 123, length: 123, gtin: "gtin_example", upc: "upc_example", mpn: "mpn_example", ean: "ean_example", isbn: "isbn_example", harmonizedSystemCode: "harmonizedSystemCode_example", countryOfOrigin: "countryOfOrigin_example", metaTitle: "metaTitle_example", metaDescription: "metaDescription_example", metaKeywords: "metaKeywords_example", manufacturer: "manufacturer_example", reindex: false, clearCache: false, processingProfileId: 123) // ProductVariantUpdate | 

// product.variant.update
ProductAPI.productVariantUpdate(productVariantUpdate: productVariantUpdate) { (response, error) in
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
 **productVariantUpdate** | [**ProductVariantUpdate**](ProductVariantUpdate.md) |  | 

### Return type

[**AccountConfigUpdate200Response**](AccountConfigUpdate200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productVariantUpdateBatch**
```swift
    open class func productVariantUpdateBatch(productVariantUpdateBatch: ProductVariantUpdateBatch, completion: @escaping (_ data: CategoryAddBatch200Response?, _ error: Error?) -> Void)
```

product.variant.update.batch

Update products variants on the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let productVariantUpdateBatch = ProductVariantUpdateBatch(nestedItemsUpdateBehaviour: "nestedItemsUpdateBehaviour_example", clearCache: false, reindex: false, payload: [ProductVariantUpdateBatch_payload_inner(id: "id_example", productId: "productId_example", name: "name_example", description: "description_example", shortDescription: "shortDescription_example", sku: "sku_example", upc: "upc_example", mpn: "mpn_example", gtin: "gtin_example", isbn: "isbn_example", status: "status_example", price: 123, specialPrice: 123, costPrice: 123, retailPrice: 123, advancedPrices: [ProductUpdateBatch_payload_inner_advanced_prices_inner(value: 123, groupId: 123, quantity: 123)], quantity: 123, reserveQuantity: 123, increaseQuantity: 123, reduceQuantity: 123, warehouseId: "warehouseId_example", manufacturerId: "manufacturerId_example", weight: 123, height: 123, length: 123, width: 123, storeId: "storeId_example", langId: "langId_example", taxClassId: "taxClassId_example", backorderStatus: "backorderStatus_example", visible: "visible_example", isDefault: false, inStock: false, isVirtual: false, downloadable: false, manageStock: false, isFreeShipping: false, seoUrl: "seoUrl_example", metaTitle: "metaTitle_example", metaDescription: "metaDescription_example", metaKeywords: ["metaKeywords_example"], categoriesIds: ["categoriesIds_example"], storesIds: ["storesIds_example"], images: [ProductAddBatch_payload_inner_images_inner(type: "type_example", url: "url_example", label: "label_example", name: "name_example", position: 123)], productImagesIds: ["productImagesIds_example"], relatedProductsIds: ["relatedProductsIds_example"], upSellProductsIds: ["upSellProductsIds_example"], crossSellProductsIds: ["crossSellProductsIds_example"])]) // ProductVariantUpdateBatch | 

// product.variant.update.batch
ProductAPI.productVariantUpdateBatch(productVariantUpdateBatch: productVariantUpdateBatch) { (response, error) in
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
 **productVariantUpdateBatch** | [**ProductVariantUpdateBatch**](ProductVariantUpdateBatch.md) |  | 

### Return type

[**CategoryAddBatch200Response**](CategoryAddBatch200Response.md)

### Authorization

[StoreKeyAuth](../README.md#StoreKeyAuth), [ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

