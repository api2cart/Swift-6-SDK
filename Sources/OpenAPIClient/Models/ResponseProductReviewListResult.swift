//
// ResponseProductReviewListResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ResponseProductReviewListResult: Sendable, Codable, JSONEncodable, Hashable {

    public var totalCount: Int?
    public var reviews: [ProductReview]?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(totalCount: Int? = nil, reviews: [ProductReview]? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.totalCount = totalCount
        self.reviews = reviews
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case totalCount = "total_count"
        case reviews
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(totalCount, forKey: .totalCount)
        try container.encodeIfPresent(reviews, forKey: .reviews)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}

