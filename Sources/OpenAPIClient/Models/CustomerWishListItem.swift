//
// CustomerWishListItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct CustomerWishListItem: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var productId: String?
    public var childId: String?
    public var createdTime: A2CDateTime?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(id: String? = nil, productId: String? = nil, childId: String? = nil, createdTime: A2CDateTime? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.id = id
        self.productId = productId
        self.childId = childId
        self.createdTime = createdTime
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case productId = "product_id"
        case childId = "child_id"
        case createdTime = "created_time"
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(productId, forKey: .productId)
        try container.encodeIfPresent(childId, forKey: .childId)
        try container.encodeIfPresent(createdTime, forKey: .createdTime)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension CustomerWishListItem: Identifiable {}
