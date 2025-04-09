//
// WebhookCount200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct WebhookCount200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var webhookCount: Int?

    public init(webhookCount: Int? = nil) {
        self.webhookCount = webhookCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case webhookCount = "webhook_count"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(webhookCount, forKey: .webhookCount)
    }
}

