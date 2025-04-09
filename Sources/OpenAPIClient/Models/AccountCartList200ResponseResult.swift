//
// AccountCartList200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct AccountCartList200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var cartsCount: Int?
    public var carts: [AccountCartList200ResponseResultCartsInner]?

    public init(cartsCount: Int? = nil, carts: [AccountCartList200ResponseResultCartsInner]? = nil) {
        self.cartsCount = cartsCount
        self.carts = carts
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case cartsCount = "carts_count"
        case carts
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(cartsCount, forKey: .cartsCount)
        try container.encodeIfPresent(carts, forKey: .carts)
    }
}

