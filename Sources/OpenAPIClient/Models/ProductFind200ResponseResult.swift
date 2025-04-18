//
// ProductFind200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ProductFind200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var product: [ProductFind200ResponseResultProductInner]?

    public init(product: [ProductFind200ResponseResultProductInner]? = nil) {
        self.product = product
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case product
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(product, forKey: .product)
    }
}

