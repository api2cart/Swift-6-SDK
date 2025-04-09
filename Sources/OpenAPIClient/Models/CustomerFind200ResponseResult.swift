//
// CustomerFind200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct CustomerFind200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var email: String?
    public var firstName: String?
    public var lastName: String?

    public init(id: String? = nil, email: String? = nil, firstName: String? = nil, lastName: String? = nil) {
        self.id = id
        self.email = email
        self.firstName = firstName
        self.lastName = lastName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case email
        case firstName = "first_name"
        case lastName = "last_name"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(email, forKey: .email)
        try container.encodeIfPresent(firstName, forKey: .firstName)
        try container.encodeIfPresent(lastName, forKey: .lastName)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension CustomerFind200ResponseResult: Identifiable {}
