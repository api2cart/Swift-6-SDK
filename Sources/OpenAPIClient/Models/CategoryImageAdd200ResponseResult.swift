//
// CategoryImageAdd200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct CategoryImageAdd200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var imagePath: String?

    public init(imagePath: String? = nil) {
        self.imagePath = imagePath
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case imagePath = "image_path"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(imagePath, forKey: .imagePath)
    }
}

