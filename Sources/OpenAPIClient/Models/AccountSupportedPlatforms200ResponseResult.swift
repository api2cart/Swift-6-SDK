//
// AccountSupportedPlatforms200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct AccountSupportedPlatforms200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var supportedPlatforms: [AccountSupportedPlatforms200ResponseResultSupportedPlatformsInner]?

    public init(supportedPlatforms: [AccountSupportedPlatforms200ResponseResultSupportedPlatformsInner]? = nil) {
        self.supportedPlatforms = supportedPlatforms
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case supportedPlatforms = "supported_platforms"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(supportedPlatforms, forKey: .supportedPlatforms)
    }
}

