//
// ResponseProductChildItemListResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ResponseProductChildItemListResult: Sendable, Codable, JSONEncodable, Hashable {

    public var totalCount: Int?
    public var children: [Child]?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(totalCount: Int? = nil, children: [Child]? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.totalCount = totalCount
        self.children = children
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case totalCount = "total_count"
        case children
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(totalCount, forKey: .totalCount)
        try container.encodeIfPresent(children, forKey: .children)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}

