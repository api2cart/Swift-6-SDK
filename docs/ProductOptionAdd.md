# ProductOptionAdd

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Defines option&#39;s name | 
**type** | **String** | Defines option&#39;s type that has to be added | 
**productId** | **String** | Defines product id where the option should be added | [optional] 
**defaultOptionValue** | **String** | Defines default option value that has to be added | [optional] 
**optionValues** | **String** | Defines option values that has to be added | [optional] 
**description** | **String** | Defines option&#39;s description | [optional] 
**avail** | **Bool** | Defines whether the option is available | [optional] [default to true]
**sortOrder** | **Int** | Sort number in the list | [optional] [default to 0]
**_required** | **Bool** | Defines if the option is required | [optional] [default to false]
**values** | [ProductOptionAddValuesInner] | An array of option values.&lt;/b&gt; | [optional] 
**clearCache** | **Bool** | Is cache clear required | [optional] [default to true]
**idempotencyKey** | **String** | A unique identifier associated with a specific request. Repeated requests with the same &lt;strong&gt;idempotency_key&lt;/strong&gt; return a cached response without re-executing the business logic. &lt;strong&gt;Please note that the cache lifetime is 15 minutes.&lt;/strong&gt; | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


