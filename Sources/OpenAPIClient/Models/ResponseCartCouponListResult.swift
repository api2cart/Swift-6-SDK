//
// ResponseCartCouponListResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ResponseCartCouponListResult: Sendable, Codable, JSONEncodable, Hashable {

    public var couponCount: Int?
    public var coupon: [Coupon]?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(couponCount: Int? = nil, coupon: [Coupon]? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.couponCount = couponCount
        self.coupon = coupon
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case couponCount = "coupon_count"
        case coupon
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(couponCount, forKey: .couponCount)
        try container.encodeIfPresent(coupon, forKey: .coupon)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}

