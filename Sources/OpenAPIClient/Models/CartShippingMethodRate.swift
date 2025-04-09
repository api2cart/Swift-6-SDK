//
// CartShippingMethodRate.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct CartShippingMethodRate: Sendable, Codable, JSONEncodable, Hashable {

    public var minWeight: String?
    public var maxWeight: String?
    public var minOrderAmount: String?
    public var maxOrderAmount: String?
    public var minItemsCount: String?
    public var maxItemsCount: String?
    public var price: String?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(minWeight: String? = nil, maxWeight: String? = nil, minOrderAmount: String? = nil, maxOrderAmount: String? = nil, minItemsCount: String? = nil, maxItemsCount: String? = nil, price: String? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.minWeight = minWeight
        self.maxWeight = maxWeight
        self.minOrderAmount = minOrderAmount
        self.maxOrderAmount = maxOrderAmount
        self.minItemsCount = minItemsCount
        self.maxItemsCount = maxItemsCount
        self.price = price
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case minWeight = "min_weight"
        case maxWeight = "max_weight"
        case minOrderAmount = "min_order_amount"
        case maxOrderAmount = "max_order_amount"
        case minItemsCount = "min_items_count"
        case maxItemsCount = "max_items_count"
        case price
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(minWeight, forKey: .minWeight)
        try container.encodeIfPresent(maxWeight, forKey: .maxWeight)
        try container.encodeIfPresent(minOrderAmount, forKey: .minOrderAmount)
        try container.encodeIfPresent(maxOrderAmount, forKey: .maxOrderAmount)
        try container.encodeIfPresent(minItemsCount, forKey: .minItemsCount)
        try container.encodeIfPresent(maxItemsCount, forKey: .maxItemsCount)
        try container.encodeIfPresent(price, forKey: .price)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}

