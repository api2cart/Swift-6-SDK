//
// ProductAddBatchPayloadInnerImagesInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ProductAddBatchPayloadInnerImagesInner: Sendable, Codable, JSONEncodable, Hashable {

    public var type: String?
    public var url: String
    public var label: String?
    public var name: String?
    public var position: Int?

    public init(type: String? = nil, url: String, label: String? = nil, name: String? = nil, position: Int? = nil) {
        self.type = type
        self.url = url
        self.label = label
        self.name = name
        self.position = position
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case type
        case url
        case label
        case name
        case position
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encode(url, forKey: .url)
        try container.encodeIfPresent(label, forKey: .label)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(position, forKey: .position)
    }
}

