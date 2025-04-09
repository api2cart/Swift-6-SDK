//
// ProductChildItemFind200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ProductChildItemFind200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var children: JSONValue?

    public init(children: JSONValue? = nil) {
        self.children = children
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case children
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(children, forKey: .children)
    }
}

