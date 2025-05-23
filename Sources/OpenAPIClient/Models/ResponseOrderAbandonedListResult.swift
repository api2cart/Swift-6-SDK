//
// ResponseOrderAbandonedListResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ResponseOrderAbandonedListResult: Sendable, Codable, JSONEncodable, Hashable {

    public var order: [OrderAbandoned]?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(order: [OrderAbandoned]? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.order = order
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case order
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(order, forKey: .order)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}

