//
// ProductAddShippingDetailsInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ProductAddShippingDetailsInner: Sendable, Codable, JSONEncodable, Hashable {

    public var shippingType: String?
    public var shippingService: String?
    public var shippingCost: Double?

    public init(shippingType: String? = nil, shippingService: String? = nil, shippingCost: Double? = nil) {
        self.shippingType = shippingType
        self.shippingService = shippingService
        self.shippingCost = shippingCost
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case shippingType = "shipping_type"
        case shippingService = "shipping_service"
        case shippingCost = "shipping_cost"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(shippingType, forKey: .shippingType)
        try container.encodeIfPresent(shippingService, forKey: .shippingService)
        try container.encodeIfPresent(shippingCost, forKey: .shippingCost)
    }
}

