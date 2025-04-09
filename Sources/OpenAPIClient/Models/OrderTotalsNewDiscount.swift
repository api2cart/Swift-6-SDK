//
// OrderTotalsNewDiscount.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct OrderTotalsNewDiscount: Sendable, Codable, JSONEncodable, Hashable {

    public var code: String?
    public var value: Double?
    public var type: String?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(code: String? = nil, value: Double? = nil, type: String? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.code = code
        self.value = value
        self.type = type
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case code
        case value
        case type
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(code, forKey: .code)
        try container.encodeIfPresent(value, forKey: .value)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}

