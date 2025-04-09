//
// AccountCartList200ResponseResultCartsInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct AccountCartList200ResponseResultCartsInner: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var url: String?
    public var storeKey: String?
    public var cartId: String?
    public var totalCalls: String?

    public init(id: String? = nil, url: String? = nil, storeKey: String? = nil, cartId: String? = nil, totalCalls: String? = nil) {
        self.id = id
        self.url = url
        self.storeKey = storeKey
        self.cartId = cartId
        self.totalCalls = totalCalls
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case url
        case storeKey = "store_key"
        case cartId = "cart_id"
        case totalCalls = "total_calls"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(url, forKey: .url)
        try container.encodeIfPresent(storeKey, forKey: .storeKey)
        try container.encodeIfPresent(cartId, forKey: .cartId)
        try container.encodeIfPresent(totalCalls, forKey: .totalCalls)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension AccountCartList200ResponseResultCartsInner: Identifiable {}
