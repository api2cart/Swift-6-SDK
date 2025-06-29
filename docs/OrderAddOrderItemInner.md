# OrderAddOrderItemInner

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderItemId** | **String** | Defines orders specified by order item id | 
**orderItemName** | **String** | Defines orders specified by order item name | 
**orderItemModel** | **String** | Defines orders specified by order item model | [optional] 
**orderItemPrice** | **Double** | Defines orders specified by order item price | 
**orderItemQuantity** | **Int** | Defines orders specified by order item quantity | 
**orderItemWeight** | **Double** | Defines orders specified by order item weight | [optional] 
**orderItemVariantId** | **String** | Ordered product variant. Where x is order item ID | [optional] 
**orderItemTax** | **Double** | Percentage of tax for product order | [optional] [default to 0]
**orderItemTaxClass** | **String** | Id of the tax class of product. | [optional] 
**orderItemPriceIncludesTax** | **Bool** | Defines if item price includes tax | [optional] [default to false]
**orderItemParent** | **Int** | Index of the parent grouped/bundle product | [optional] 
**orderItemParentOptionName** | **String** | Option name of the parent grouped/bundle product | [optional] 
**orderItemAllowRefundItemsSeparately** | **Bool** | Indicates whether subitems of the grouped/bundle product can be refunded separately | [optional] 
**orderItemAllowShipItemsSeparately** | **Bool** | Indicates whether subitems of the grouped/bundle product can be shipped separately | [optional] 
**orderItemOption** | [OrderAddOrderItemInnerOrderItemOptionInner] |  | [optional] 
**orderItemProperty** | [OrderAddOrderItemInnerOrderItemPropertyInner] |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


