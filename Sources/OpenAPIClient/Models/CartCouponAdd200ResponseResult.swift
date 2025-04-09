//
// CartCouponAdd200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct CartCouponAdd200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var couponId: String?

    public init(couponId: String? = nil) {
        self.couponId = couponId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case couponId = "coupon_id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(couponId, forKey: .couponId)
    }
}

