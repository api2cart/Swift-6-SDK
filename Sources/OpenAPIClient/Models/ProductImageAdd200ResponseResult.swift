//
// ProductImageAdd200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ProductImageAdd200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var imagePath: String?

    public init(id: String? = nil, imagePath: String? = nil) {
        self.id = id
        self.imagePath = imagePath
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case imagePath = "image_path"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(imagePath, forKey: .imagePath)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension ProductImageAdd200ResponseResult: Identifiable {}
