//
// CartShippingZone2.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct CartShippingZone2: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var name: String?
    public var enabled: Bool?
    public var countries: [Country]?
    public var shippingMethods: [CartShippingMethod]?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(id: String? = nil, name: String? = nil, enabled: Bool? = nil, countries: [Country]? = nil, shippingMethods: [CartShippingMethod]? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.id = id
        self.name = name
        self.enabled = enabled
        self.countries = countries
        self.shippingMethods = shippingMethods
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case enabled
        case countries
        case shippingMethods = "shipping_methods"
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(enabled, forKey: .enabled)
        try container.encodeIfPresent(countries, forKey: .countries)
        try container.encodeIfPresent(shippingMethods, forKey: .shippingMethods)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension CartShippingZone2: Identifiable {}
