//
// CartShippingMethod.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct CartShippingMethod: Sendable, Codable, JSONEncodable, Hashable {

    public var name: String?
    public var handlingFee: String?
    public var handlingEnabled: String?
    public var handlingType: String?
    public var defaultPrice: String?
    public var defaultPriceType: String?
    public var type: String?
    public var enabled: String?
    public var minOrderAmount: String?
    public var rates: [CartShippingMethodRate]?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(name: String? = nil, handlingFee: String? = nil, handlingEnabled: String? = nil, handlingType: String? = nil, defaultPrice: String? = nil, defaultPriceType: String? = nil, type: String? = nil, enabled: String? = nil, minOrderAmount: String? = nil, rates: [CartShippingMethodRate]? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.name = name
        self.handlingFee = handlingFee
        self.handlingEnabled = handlingEnabled
        self.handlingType = handlingType
        self.defaultPrice = defaultPrice
        self.defaultPriceType = defaultPriceType
        self.type = type
        self.enabled = enabled
        self.minOrderAmount = minOrderAmount
        self.rates = rates
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case handlingFee = "handling_fee"
        case handlingEnabled = "handling_enabled"
        case handlingType = "handling_type"
        case defaultPrice = "default_price"
        case defaultPriceType = "default_price_type"
        case type
        case enabled
        case minOrderAmount = "min_order_amount"
        case rates
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(handlingFee, forKey: .handlingFee)
        try container.encodeIfPresent(handlingEnabled, forKey: .handlingEnabled)
        try container.encodeIfPresent(handlingType, forKey: .handlingType)
        try container.encodeIfPresent(defaultPrice, forKey: .defaultPrice)
        try container.encodeIfPresent(defaultPriceType, forKey: .defaultPriceType)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(enabled, forKey: .enabled)
        try container.encodeIfPresent(minOrderAmount, forKey: .minOrderAmount)
        try container.encodeIfPresent(rates, forKey: .rates)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}

