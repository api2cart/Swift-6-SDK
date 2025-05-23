//
// SubscriberAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class SubscriberAPI {

    /**
     subscriber.list
     
     - parameter ids: (query) Retrieves subscribers specified by ids (optional)
     - parameter start: (query) This parameter sets the number from which you want to get entities (optional, default to 0)
     - parameter count: (query) This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 (optional, default to 10)
     - parameter pageCursor: (query) Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) (optional)
     - parameter subscribed: (query) Filter by subscription status (optional)
     - parameter storeId: (query) Store Id (optional)
     - parameter email: (query) Filter subscribers by email (optional)
     - parameter createdFrom: (query) Retrieve entities from their creation date (optional)
     - parameter createdTo: (query) Retrieve entities to their creation date (optional)
     - parameter modifiedFrom: (query) Retrieve entities from their modification date (optional)
     - parameter modifiedTo: (query) Retrieve entities to their modification date (optional)
     - parameter responseFields: (query) Set this parameter in order to choose which entity fields you want to retrieve (optional)
     - parameter params: (query) Set this parameter in order to choose which entity fields you want to retrieve (optional, default to "force_all")
     - parameter exclude: (query) Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: ModelResponseSubscriberList
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func subscriberList(ids: String? = nil, start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, subscribed: Bool? = nil, storeId: String? = nil, email: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, apiConfiguration: OpenAPIClientAPIConfiguration = OpenAPIClientAPIConfiguration.shared) async throws(ErrorResponse) -> ModelResponseSubscriberList {
        return try await subscriberListWithRequestBuilder(ids: ids, start: start, count: count, pageCursor: pageCursor, subscribed: subscribed, storeId: storeId, email: email, createdFrom: createdFrom, createdTo: createdTo, modifiedFrom: modifiedFrom, modifiedTo: modifiedTo, responseFields: responseFields, params: params, exclude: exclude, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     subscriber.list
     - GET /subscriber.list.json
     - Get subscribers list
     - API Key:
       - type: apiKey x-store-key (HEADER)
       - name: StoreKeyAuth
     - API Key:
       - type: apiKey x-api-key (HEADER)
       - name: ApiKeyAuth
     - parameter ids: (query) Retrieves subscribers specified by ids (optional)
     - parameter start: (query) This parameter sets the number from which you want to get entities (optional, default to 0)
     - parameter count: (query) This parameter sets the entity amount that has to be retrieved. Max allowed count&#x3D;250 (optional, default to 10)
     - parameter pageCursor: (query) Used to retrieve entities via cursor-based pagination (it can&#39;t be used with any other filtering parameter) (optional)
     - parameter subscribed: (query) Filter by subscription status (optional)
     - parameter storeId: (query) Store Id (optional)
     - parameter email: (query) Filter subscribers by email (optional)
     - parameter createdFrom: (query) Retrieve entities from their creation date (optional)
     - parameter createdTo: (query) Retrieve entities to their creation date (optional)
     - parameter modifiedFrom: (query) Retrieve entities from their modification date (optional)
     - parameter modifiedTo: (query) Retrieve entities to their modification date (optional)
     - parameter responseFields: (query) Set this parameter in order to choose which entity fields you want to retrieve (optional)
     - parameter params: (query) Set this parameter in order to choose which entity fields you want to retrieve (optional, default to "force_all")
     - parameter exclude: (query) Set this parameter in order to choose which entity fields you want to ignore. Works only if parameter &#x60;params&#x60; equal force_all (optional)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<ModelResponseSubscriberList> 
     */
    open class func subscriberListWithRequestBuilder(ids: String? = nil, start: Int? = nil, count: Int? = nil, pageCursor: String? = nil, subscribed: Bool? = nil, storeId: String? = nil, email: String? = nil, createdFrom: String? = nil, createdTo: String? = nil, modifiedFrom: String? = nil, modifiedTo: String? = nil, responseFields: String? = nil, params: String? = nil, exclude: String? = nil, apiConfiguration: OpenAPIClientAPIConfiguration = OpenAPIClientAPIConfiguration.shared) -> RequestBuilder<ModelResponseSubscriberList> {
        let localVariablePath = "/subscriber.list.json"
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "ids": (wrappedValue: ids?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "start": (wrappedValue: start?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "count": (wrappedValue: count?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "page_cursor": (wrappedValue: pageCursor?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "subscribed": (wrappedValue: subscribed?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "store_id": (wrappedValue: storeId?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "email": (wrappedValue: email?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "created_from": (wrappedValue: createdFrom?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "created_to": (wrappedValue: createdTo?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "modified_from": (wrappedValue: modifiedFrom?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "modified_to": (wrappedValue: modifiedTo?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "response_fields": (wrappedValue: responseFields?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "params": (wrappedValue: params?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
            "exclude": (wrappedValue: exclude?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ModelResponseSubscriberList>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }
}
