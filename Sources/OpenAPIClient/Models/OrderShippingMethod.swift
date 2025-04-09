//
// OrderShippingMethod.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct OrderShippingMethod: Sendable, Codable, JSONEncodable, Hashable {

    public var name: String?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(name: String? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.name = name
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}

