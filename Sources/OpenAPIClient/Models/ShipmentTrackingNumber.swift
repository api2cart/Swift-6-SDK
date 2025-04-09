//
// ShipmentTrackingNumber.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ShipmentTrackingNumber: Sendable, Codable, JSONEncodable, Hashable {

    public var carrierId: String?
    public var trackingNumber: String?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(carrierId: String? = nil, trackingNumber: String? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.carrierId = carrierId
        self.trackingNumber = trackingNumber
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case carrierId = "carrier_id"
        case trackingNumber = "tracking_number"
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(carrierId, forKey: .carrierId)
        try container.encodeIfPresent(trackingNumber, forKey: .trackingNumber)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}

