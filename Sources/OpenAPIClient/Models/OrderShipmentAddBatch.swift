//
// OrderShipmentAddBatch.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct OrderShipmentAddBatch: Sendable, Codable, JSONEncodable, Hashable {

    public static let payloadRule = ArrayRule(minItems: 1, maxItems: 250, uniqueItems: false)
    /** Contains an array of order shipment objects. The list of properties may vary depending on the specific platform. */
    public var payload: [OrderShipmentAddBatchPayloadInner]

    public init(payload: [OrderShipmentAddBatchPayloadInner]) {
        self.payload = payload
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case payload
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(payload, forKey: .payload)
    }
}

