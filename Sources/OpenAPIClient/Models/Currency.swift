//
// Currency.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct Currency: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var name: String?
    public var iso3: String?
    public var symbolLeft: String?
    public var symbolRight: String?
    public var rate: Double?
    public var avail: Bool?
    public var _default: Bool?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(id: String? = nil, name: String? = nil, iso3: String? = nil, symbolLeft: String? = nil, symbolRight: String? = nil, rate: Double? = nil, avail: Bool? = nil, _default: Bool? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.id = id
        self.name = name
        self.iso3 = iso3
        self.symbolLeft = symbolLeft
        self.symbolRight = symbolRight
        self.rate = rate
        self.avail = avail
        self._default = _default
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case name
        case iso3
        case symbolLeft = "symbol_left"
        case symbolRight = "symbol_right"
        case rate
        case avail
        case _default = "default"
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(iso3, forKey: .iso3)
        try container.encodeIfPresent(symbolLeft, forKey: .symbolLeft)
        try container.encodeIfPresent(symbolRight, forKey: .symbolRight)
        try container.encodeIfPresent(rate, forKey: .rate)
        try container.encodeIfPresent(avail, forKey: .avail)
        try container.encodeIfPresent(_default, forKey: ._default)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension Currency: Identifiable {}
