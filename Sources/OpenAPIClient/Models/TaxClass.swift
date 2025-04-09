//
// TaxClass.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct TaxClass: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var name: String?
    public var avail: Bool?
    public var tax: Double?
    public var taxType: Int?
    public var createdAt: A2CDateTime?
    public var modifiedAt: A2CDateTime?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(id: String? = nil, name: String? = nil, avail: Bool? = nil, tax: Double? = nil, taxType: Int? = nil, createdAt: A2CDateTime? = nil, modifiedAt: A2CDateTime? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.id = id
        self.name = name
        self.avail = avail
        self.tax = tax
        self.taxType = taxType
        self.createdAt = createdAt
        self.modifiedAt = modifiedAt
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case avail
        case tax
        case taxType = "tax_type"
        case createdAt = "created_at"
        case modifiedAt = "modified_at"
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(avail, forKey: .avail)
        try container.encodeIfPresent(tax, forKey: .tax)
        try container.encodeIfPresent(taxType, forKey: .taxType)
        try container.encodeIfPresent(createdAt, forKey: .createdAt)
        try container.encodeIfPresent(modifiedAt, forKey: .modifiedAt)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension TaxClass: Identifiable {}
