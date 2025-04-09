//
// ResponseAttributeAttributesetListResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ResponseAttributeAttributesetListResult: Sendable, Codable, JSONEncodable, Hashable {

    public var attributeSet: [StoreAttributeAttributeSet]?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(attributeSet: [StoreAttributeAttributeSet]? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.attributeSet = attributeSet
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case attributeSet = "attribute_set"
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(attributeSet, forKey: .attributeSet)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}

