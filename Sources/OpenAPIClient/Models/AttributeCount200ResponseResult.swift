//
// AttributeCount200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct AttributeCount200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var attributesCount: Int?

    public init(attributesCount: Int? = nil) {
        self.attributesCount = attributesCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case attributesCount = "attributes_count"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(attributesCount, forKey: .attributesCount)
    }
}

