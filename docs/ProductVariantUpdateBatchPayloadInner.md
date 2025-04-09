# ProductVariantUpdateBatchPayloadInner

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**productId** | **String** |  | 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**shortDescription** | **String** |  | [optional] 
**sku** | **String** |  | [optional] 
**upc** | **String** |  | [optional] 
**mpn** | **String** |  | [optional] 
**gtin** | **String** |  | [optional] 
**isbn** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**price** | **Double** |  | [optional] 
**specialPrice** | **Double** |  | [optional] 
**costPrice** | **Double** |  | [optional] 
**retailPrice** | **Double** |  | [optional] 
**advancedPrices** | [ProductUpdateBatchPayloadInnerAdvancedPricesInner] | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] 
**quantity** | **Double** |  | [optional] 
**reserveQuantity** | **Double** |  | [optional] 
**increaseQuantity** | **Double** |  | [optional] 
**reduceQuantity** | **Double** |  | [optional] 
**warehouseId** | **String** |  | [optional] 
**manufacturerId** | **String** |  | [optional] 
**weight** | **Double** |  | [optional] 
**height** | **Double** |  | [optional] 
**length** | **Double** |  | [optional] 
**width** | **Double** |  | [optional] 
**storeId** | **String** |  | [optional] 
**langId** | **String** |  | [optional] 
**taxClassId** | **String** |  | [optional] 
**backorderStatus** | **String** |  | [optional] 
**visible** | **String** |  | [optional] 
**isDefault** | **Bool** |  | [optional] 
**inStock** | **Bool** |  | [optional] 
**isVirtual** | **Bool** |  | [optional] 
**downloadable** | **Bool** |  | [optional] 
**manageStock** | **Bool** |  | [optional] 
**isFreeShipping** | **Bool** |  | [optional] 
**seoUrl** | **String** |  | [optional] 
**metaTitle** | **String** |  | [optional] 
**metaDescription** | **String** |  | [optional] 
**metaKeywords** | **[String]** |  | [optional] 
**categoriesIds** | **[String]** | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] 
**storesIds** | **[String]** |  | [optional] 
**images** | [ProductAddBatchPayloadInnerImagesInner] | The passed items will completely replace the original items | [optional] 
**productImagesIds** | **[String]** |  | [optional] 
**relatedProductsIds** | **[String]** | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] 
**upSellProductsIds** | **[String]** | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] 
**crossSellProductsIds** | **[String]** | If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


