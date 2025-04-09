//
// OrderStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct OrderStatus: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var name: String?
    public var history: [OrderStatusHistoryItem]?
    public var refundInfo: OrderStatusRefund?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(id: String? = nil, name: String? = nil, history: [OrderStatusHistoryItem]? = nil, refundInfo: OrderStatusRefund? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.id = id
        self.name = name
        self.history = history
        self.refundInfo = refundInfo
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case history
        case refundInfo = "refund_info"
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(history, forKey: .history)
        try container.encodeIfPresent(refundInfo, forKey: .refundInfo)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension OrderStatus: Identifiable {}
