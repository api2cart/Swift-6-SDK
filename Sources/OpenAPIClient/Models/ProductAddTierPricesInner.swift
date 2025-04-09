//
// ProductAddTierPricesInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ProductAddTierPricesInner: Sendable, Codable, JSONEncodable, Hashable {

    public var quantity: Double?
    public var price: Double?

    public init(quantity: Double? = nil, price: Double? = nil) {
        self.quantity = quantity
        self.price = price
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case quantity
        case price
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(quantity, forKey: .quantity)
        try container.encodeIfPresent(price, forKey: .price)
    }
}

