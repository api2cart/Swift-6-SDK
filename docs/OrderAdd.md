# OrderAdd

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Defines order&#39;s id | [optional] 
**orderId** | **String** | Defines the order id if it is supported by the cart | [optional] 
**storeId** | **String** | Defines store id where the order should be assigned | [optional] 
**channelId** | **String** | Channel ID | [optional] 
**orderStatus** | **String** | Defines order status. | 
**fulfillmentStatus** | **String** | Create order with fulfillment status | [optional] 
**financialStatus** | **String** | Create order with financial status | [optional] 
**customerEmail** | **String** | Defines the customer specified by email for whom order has to be created | 
**customerFirstName** | **String** | Specifies customer&#39;s first name | [optional] 
**customerLastName** | **String** | Specifies customer’s last name | [optional] 
**customerPhone** | **String** | Specifies customer’s phone | [optional] 
**customerCountry** | **String** | Specifies customer&#39;s address ISO code or name of country | [optional] 
**customerBirthday** | **String** | Specifies customer’s birthday | [optional] 
**customerFax** | **String** | Specifies customer’s fax | [optional] 
**orderPaymentMethod** | **String** | Defines order payment method.&lt;br/&gt;Setting order_payment_method on Shopify will also change financial_status field value to &#39;paid&#39; | [optional] 
**transactionId** | **String** | Payment transaction id | [optional] 
**currency** | **String** | Currency code of order | [optional] 
**date** | **String** | Specifies an order creation date in format Y-m-d H:i:s | [optional] 
**dateModified** | **String** | Specifies order&#39;s  modification date | [optional] 
**dateFinished** | **String** | Specifies order&#39;s  finished date | [optional] 
**billFirstName** | **String** | Specifies billing first name | 
**billLastName** | **String** | Specifies billing last name | 
**billAddress1** | **String** | Specifies first billing address | 
**billAddress2** | **String** | Specifies second billing address | [optional] 
**billCity** | **String** | Specifies billing city | 
**billPostcode** | **String** | Specifies billing postcode | 
**billState** | **String** | Specifies billing state code | 
**billCountry** | **String** | Specifies billing country code | 
**billCompany** | **String** | Specifies billing company | [optional] 
**billPhone** | **String** | Specifies billing phone | [optional] 
**billFax** | **String** | Specifies billing fax | [optional] 
**shippFirstName** | **String** | Specifies shipping first name | [optional] 
**shippLastName** | **String** | Specifies shipping last name | [optional] 
**shippAddress1** | **String** | Specifies first shipping address | [optional] 
**shippAddress2** | **String** | Specifies second address line of a shipping street address | [optional] 
**shippCity** | **String** | Specifies shipping city | [optional] 
**shippPostcode** | **String** | Specifies shipping postcode | [optional] 
**shippState** | **String** | Specifies shipping state code | [optional] 
**shippCountry** | **String** | Specifies shipping country code | [optional] 
**shippCompany** | **String** | Specifies shipping company | [optional] 
**shippPhone** | **String** | Specifies shipping phone | [optional] 
**shippFax** | **String** | Specifies shipping fax | [optional] 
**subtotalPrice** | **Double** | Total price of all ordered products multiplied by their number, excluding tax, shipping price and discounts | [optional] 
**taxPrice** | **Double** | The value of tax cost for order | [optional] [default to 0]
**totalPrice** | **Double** | Defines order&#39;s total price | [optional] 
**totalPaid** | **Double** | Defines total paid amount for the order | [optional] 
**totalWeight** | **Int** | Defines the sum of all line item weights in grams for the order | [optional] 
**pricesIncTax** | **Bool** | Indicates whether prices and subtotal includes tax. | [optional] [default to false]
**shippingPrice** | **Double** | Specifies order&#39;s shipping price | [optional] [default to 0]
**shippingTax** | **Double** | Specifies order&#39;s shipping price tax | [optional] 
**discount** | **Double** | Specifies order&#39;s discount | [optional] 
**couponDiscount** | **Double** | Specifies order&#39;s coupon discount | [optional] 
**giftCertificateDiscount** | **Double** | Discounts for order with gift certificates | [optional] 
**orderShippingMethod** | **String** | Defines order shipping method | [optional] 
**carrierId** | **String** | Defines tracking carrier id | [optional] 
**warehouseId** | **String** | This parameter is used for selecting a warehouse where you need to set/modify a product quantity. | [optional] 
**coupons** | **[String]** | Coupons that will be applied to order | [optional] 
**tags** | **String** | Order tags | [optional] 
**comment** | **String** | Specifies order comment | [optional] 
**adminComment** | **String** | Specifies admin&#39;s order comment | [optional] 
**adminPrivateComment** | **String** | Specifies private admin&#39;s order comment | [optional] 
**sendNotifications** | **Bool** | Send notifications to customer after order was created | [optional] [default to false]
**sendAdminNotifications** | **Bool** | Notify admin when new order was created. | [optional] [default to false]
**externalSource** | **String** | Identifying the system used to generate the order | [optional] 
**inventoryBehaviour** | **String** | The behaviour to use when updating inventory.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Values description:&lt;div style&#x3D;\&quot;margin-left: 2%; padding-top: 2%\&quot;&gt;&lt;div style&#x3D;\&quot;font-size:85%\&quot;&gt;&lt;b&gt;bypass&lt;/b&gt; &#x3D; Do not claim inventory &lt;/br&gt;&lt;/br&gt;&lt;b&gt;decrement_ignoring_policy&lt;/b&gt; &#x3D; Ignore the product&#39;s &lt;/br&gt; inventory policy and claim amounts&lt;/br&gt;&lt;/br&gt;&lt;b&gt;decrement_obeying_policy&lt;/b&gt; &#x3D;  Obey the product&#39;s &lt;/br&gt; inventory policy.&lt;/br&gt;&lt;/br&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt; | [optional] [default to "bypass"]
**createInvoice** | **Bool** | Defines whether the invoice is created automatically along with the order | [optional] [default to false]
**noteAttributes** | [OrderAddNoteAttributesInner] | Defines note attributes | [optional] 
**clearCache** | **Bool** | Is cache clear required | [optional] [default to true]
**origin** | **String** | The source of the order | [optional] 
**feePrice** | **Double** | Specifies refund&#39;s fee price | [optional] 
**orderItem** | [OrderAddOrderItemInner] |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


