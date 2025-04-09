//
// CustomerAdd200Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct CustomerAdd200Response: Sendable, Codable, JSONEncodable, Hashable {

    public var returnCode: Int?
    public var returnMessage: String?
    public var result: CustomerAdd200ResponseResult?

    public init(returnCode: Int? = nil, returnMessage: String? = nil, result: CustomerAdd200ResponseResult? = nil) {
        self.returnCode = returnCode
        self.returnMessage = returnMessage
        self.result = result
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case returnCode = "return_code"
        case returnMessage = "return_message"
        case result
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(returnCode, forKey: .returnCode)
        try container.encodeIfPresent(returnMessage, forKey: .returnMessage)
        try container.encodeIfPresent(result, forKey: .result)
    }
}

