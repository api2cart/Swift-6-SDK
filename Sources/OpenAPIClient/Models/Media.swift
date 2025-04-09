//
// Media.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct Media: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var httpPath: String?
    public var fileName: String?
    public var type: String?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(id: String? = nil, httpPath: String? = nil, fileName: String? = nil, type: String? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.id = id
        self.httpPath = httpPath
        self.fileName = fileName
        self.type = type
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case httpPath = "http_path"
        case fileName = "file_name"
        case type
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(httpPath, forKey: .httpPath)
        try container.encodeIfPresent(fileName, forKey: .fileName)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension Media: Identifiable {}
