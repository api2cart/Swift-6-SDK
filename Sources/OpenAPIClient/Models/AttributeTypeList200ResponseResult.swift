//
// AttributeTypeList200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct AttributeTypeList200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var attributeType: [String]?

    public init(attributeType: [String]? = nil) {
        self.attributeType = attributeType
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case attributeType = "attribute_type"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(attributeType, forKey: .attributeType)
    }
}

