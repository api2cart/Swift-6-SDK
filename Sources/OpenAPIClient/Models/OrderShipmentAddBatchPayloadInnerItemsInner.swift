//
// OrderShipmentAddBatchPayloadInnerItemsInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct OrderShipmentAddBatchPayloadInnerItemsInner: Sendable, Codable, JSONEncodable, Hashable {

    public var orderProductId: String
    public var quantity: Double

    public init(orderProductId: String, quantity: Double) {
        self.orderProductId = orderProductId
        self.quantity = quantity
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case orderProductId = "order_product_id"
        case quantity
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(orderProductId, forKey: .orderProductId)
        try container.encode(quantity, forKey: .quantity)
    }
}

