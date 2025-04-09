//
// CartCouponAdd.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct CartCouponAdd: Sendable, Codable, JSONEncodable, Hashable {

    public enum ActionType: String, Sendable, Codable, CaseIterable {
        case percent = "percent"
        case fixed = "fixed"
    }
    public enum ActionApplyTo: String, Sendable, Codable, CaseIterable {
        case orderTotal = "order_total"
        case itemPrice = "item_price"
        case shipping = "shipping"
    }
    public enum ActionScope: String, Sendable, Codable, CaseIterable {
        case order = "order"
        case matchingItems = "matching_items"
    }
    /** Store Id */
    public var storeId: String?
    /** Coupon code */
    public var code: String
    /** Coupon name */
    public var name: String?
    /** Entity codes */
    public var codes: [String]?
    /** Coupon discount type */
    public var actionType: ActionType
    /** Defines where discount should be applied */
    public var actionApplyTo: ActionApplyTo
    /** Specify how discount should be applied. If scope=matching_items, then discount will be applied to each of the items that match action conditions. Scope order means that discount will be applied once. */
    public var actionScope: ActionScope
    /** Defines the discount amount value. */
    public var actionAmount: Double
    /** Date start */
    public var dateStart: String? = "now"
    /** Defines when discount code will be expired. */
    public var dateEnd: String?
    /** Usage limit for coupon. */
    public var usageLimit: Int?
    /** Usage limit per customer. */
    public var usageLimitPerCustomer: Int?
    /** Defines entity for action condition. */
    public var actionConditionEntity: String?
    /** Defines entity attribute code for action condition. */
    public var actionConditionKey: String?
    /** Defines condition operator. */
    public var actionConditionOperator: String?
    /** Defines condition attribute value/s. Can be comma separated string. */
    public var actionConditionValue: String?
    /** Indicates whether to apply a discount for taxes. */
    public var includeTax: Bool? = false

    public init(storeId: String? = nil, code: String, name: String? = nil, codes: [String]? = nil, actionType: ActionType, actionApplyTo: ActionApplyTo, actionScope: ActionScope, actionAmount: Double, dateStart: String? = "now", dateEnd: String? = nil, usageLimit: Int? = nil, usageLimitPerCustomer: Int? = nil, actionConditionEntity: String? = nil, actionConditionKey: String? = nil, actionConditionOperator: String? = nil, actionConditionValue: String? = nil, includeTax: Bool? = false) {
        self.storeId = storeId
        self.code = code
        self.name = name
        self.codes = codes
        self.actionType = actionType
        self.actionApplyTo = actionApplyTo
        self.actionScope = actionScope
        self.actionAmount = actionAmount
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.usageLimit = usageLimit
        self.usageLimitPerCustomer = usageLimitPerCustomer
        self.actionConditionEntity = actionConditionEntity
        self.actionConditionKey = actionConditionKey
        self.actionConditionOperator = actionConditionOperator
        self.actionConditionValue = actionConditionValue
        self.includeTax = includeTax
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case storeId = "store_id"
        case code
        case name
        case codes
        case actionType = "action_type"
        case actionApplyTo = "action_apply_to"
        case actionScope = "action_scope"
        case actionAmount = "action_amount"
        case dateStart = "date_start"
        case dateEnd = "date_end"
        case usageLimit = "usage_limit"
        case usageLimitPerCustomer = "usage_limit_per_customer"
        case actionConditionEntity = "action_condition_entity"
        case actionConditionKey = "action_condition_key"
        case actionConditionOperator = "action_condition_operator"
        case actionConditionValue = "action_condition_value"
        case includeTax = "include_tax"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(storeId, forKey: .storeId)
        try container.encode(code, forKey: .code)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(codes, forKey: .codes)
        try container.encode(actionType, forKey: .actionType)
        try container.encode(actionApplyTo, forKey: .actionApplyTo)
        try container.encode(actionScope, forKey: .actionScope)
        try container.encode(actionAmount, forKey: .actionAmount)
        try container.encodeIfPresent(dateStart, forKey: .dateStart)
        try container.encodeIfPresent(dateEnd, forKey: .dateEnd)
        try container.encodeIfPresent(usageLimit, forKey: .usageLimit)
        try container.encodeIfPresent(usageLimitPerCustomer, forKey: .usageLimitPerCustomer)
        try container.encodeIfPresent(actionConditionEntity, forKey: .actionConditionEntity)
        try container.encodeIfPresent(actionConditionKey, forKey: .actionConditionKey)
        try container.encodeIfPresent(actionConditionOperator, forKey: .actionConditionOperator)
        try container.encodeIfPresent(actionConditionValue, forKey: .actionConditionValue)
        try container.encodeIfPresent(includeTax, forKey: .includeTax)
    }
}

