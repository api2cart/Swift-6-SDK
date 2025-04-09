//
// OrderStatusHistoryItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct OrderStatusHistoryItem: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var name: String?
    public var modifiedTime: A2CDateTime?
    public var notify: Bool?
    public var comment: String?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(id: String? = nil, name: String? = nil, modifiedTime: A2CDateTime? = nil, notify: Bool? = nil, comment: String? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.id = id
        self.name = name
        self.modifiedTime = modifiedTime
        self.notify = notify
        self.comment = comment
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case modifiedTime = "modified_time"
        case notify
        case comment
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(modifiedTime, forKey: .modifiedTime)
        try container.encodeIfPresent(notify, forKey: .notify)
        try container.encodeIfPresent(comment, forKey: .comment)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension OrderStatusHistoryItem: Identifiable {}
