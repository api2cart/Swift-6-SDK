//
// ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner: Sendable, Codable, JSONEncodable, Hashable {

    public static let fromRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(?:[01]\\d|2[0-3]):[0-5]\\d$/")
    public static let toRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(?:[01]\\d|2[0-3]):[0-5]\\d$/")
    /** The starting time of the of available booking slot in 24 hours format. Required if <code>type=date_time</code> */
    public var from: String
    /** The ending time of the of available booking slot in 24 hours format. Required if <code>type=date_time</code> */
    public var to: String

    public init(from: String, to: String) {
        self.from = from
        self.to = to
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case from
        case to
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(from, forKey: .from)
        try container.encode(to, forKey: .to)
    }
}

