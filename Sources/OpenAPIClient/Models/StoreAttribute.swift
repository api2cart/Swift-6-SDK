//
// StoreAttribute.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct StoreAttribute: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var code: String?
    public var type: String?
    public var name: String?
    public var defaultValues: [String]?
    public var position: Int?
    public var visible: Bool?
    public var _required: Bool?
    public var system: Bool?
    public var values: [String]?
    public var storeId: String?
    public var langId: String?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(id: String? = nil, code: String? = nil, type: String? = nil, name: String? = nil, defaultValues: [String]? = nil, position: Int? = nil, visible: Bool? = nil, _required: Bool? = nil, system: Bool? = nil, values: [String]? = nil, storeId: String? = nil, langId: String? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.id = id
        self.code = code
        self.type = type
        self.name = name
        self.defaultValues = defaultValues
        self.position = position
        self.visible = visible
        self._required = _required
        self.system = system
        self.values = values
        self.storeId = storeId
        self.langId = langId
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case code
        case type
        case name
        case defaultValues = "default_values"
        case position
        case visible
        case _required = "required"
        case system
        case values
        case storeId = "store_id"
        case langId = "lang_id"
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(code, forKey: .code)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(defaultValues, forKey: .defaultValues)
        try container.encodeIfPresent(position, forKey: .position)
        try container.encodeIfPresent(visible, forKey: .visible)
        try container.encodeIfPresent(_required, forKey: ._required)
        try container.encodeIfPresent(system, forKey: .system)
        try container.encodeIfPresent(values, forKey: .values)
        try container.encodeIfPresent(storeId, forKey: .storeId)
        try container.encodeIfPresent(langId, forKey: .langId)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension StoreAttribute: Identifiable {}
