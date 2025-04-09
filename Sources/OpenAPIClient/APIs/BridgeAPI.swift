//
// BridgeAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class BridgeAPI {

    /**
     bridge.delete
     
     - parameter apiConfiguration: The configuration for the http request.
     - returns: AttributeValueDelete200Response
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func bridgeDelete(apiConfiguration: OpenAPIClientAPIConfiguration = OpenAPIClientAPIConfiguration.shared) async throws(ErrorResponse) -> AttributeValueDelete200Response {
        return try await bridgeDeleteWithRequestBuilder(apiConfiguration: apiConfiguration).execute().body
    }

    /**
     bridge.delete
     - POST /bridge.delete.json
     - Delete bridge from the store.
     - API Key:
       - type: apiKey x-store-key (HEADER)
       - name: StoreKeyAuth
     - API Key:
       - type: apiKey x-api-key (HEADER)
       - name: ApiKeyAuth
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<AttributeValueDelete200Response> 
     */
    open class func bridgeDeleteWithRequestBuilder(apiConfiguration: OpenAPIClientAPIConfiguration = OpenAPIClientAPIConfiguration.shared) -> RequestBuilder<AttributeValueDelete200Response> {
        let localVariablePath = "/bridge.delete.json"
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<AttributeValueDelete200Response>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**
     bridge.download
     
     - parameter whitelabel: (query) Identifies if there is a necessity to download whitelabel bridge. (optional, default to false)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: URL
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func bridgeDownload(whitelabel: Bool? = nil, apiConfiguration: OpenAPIClientAPIConfiguration = OpenAPIClientAPIConfiguration.shared) async throws(ErrorResponse) -> URL {
        return try await bridgeDownloadWithRequestBuilder(whitelabel: whitelabel, apiConfiguration: apiConfiguration).execute().body
    }

    /**
     bridge.download
     - GET /bridge.download.file
     - Download bridge for store.</br>Please note that the method would not work if you call it from Swagger UI.
     - API Key:
       - type: apiKey x-store-key (HEADER)
       - name: StoreKeyAuth
     - API Key:
       - type: apiKey x-api-key (HEADER)
       - name: ApiKeyAuth
     - parameter whitelabel: (query) Identifies if there is a necessity to download whitelabel bridge. (optional, default to false)
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<URL> 
     */
    open class func bridgeDownloadWithRequestBuilder(whitelabel: Bool? = nil, apiConfiguration: OpenAPIClientAPIConfiguration = OpenAPIClientAPIConfiguration.shared) -> RequestBuilder<URL> {
        let localVariablePath = "/bridge.download.file"
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "whitelabel": (wrappedValue: whitelabel?.encodeToJSON(codableHelper: apiConfiguration.codableHelper), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<URL>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }

    /**
     bridge.update
     
     - parameter apiConfiguration: The configuration for the http request.
     - returns: AttributeUpdate200Response
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open class func bridgeUpdate(apiConfiguration: OpenAPIClientAPIConfiguration = OpenAPIClientAPIConfiguration.shared) async throws(ErrorResponse) -> AttributeUpdate200Response {
        return try await bridgeUpdateWithRequestBuilder(apiConfiguration: apiConfiguration).execute().body
    }

    /**
     bridge.update
     - POST /bridge.update.json
     - Update bridge in the store.
     - API Key:
       - type: apiKey x-store-key (HEADER)
       - name: StoreKeyAuth
     - API Key:
       - type: apiKey x-api-key (HEADER)
       - name: ApiKeyAuth
     - parameter apiConfiguration: The configuration for the http request.
     - returns: RequestBuilder<AttributeUpdate200Response> 
     */
    open class func bridgeUpdateWithRequestBuilder(apiConfiguration: OpenAPIClientAPIConfiguration = OpenAPIClientAPIConfiguration.shared) -> RequestBuilder<AttributeUpdate200Response> {
        let localVariablePath = "/bridge.update.json"
        let localVariableURLString = apiConfiguration.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<AttributeUpdate200Response>.Type = apiConfiguration.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, apiConfiguration: apiConfiguration)
    }
}
