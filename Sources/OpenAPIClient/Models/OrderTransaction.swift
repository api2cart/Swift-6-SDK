//
// OrderTransaction.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct OrderTransaction: Sendable, Codable, JSONEncodable, Hashable {

    public var id: String?
    public var transactionId: String?
    public var orderId: String?
    public var parentId: String?
    public var description: String?
    public var status: String?
    public var gateway: String?
    public var referenceNumber: String?
    public var currency: String?
    public var amount: Double?
    public var createdTime: A2CDateTime?
    public var settlementCurrency: String?
    public var settlementAmount: Double?
    public var settlementCreatedTime: A2CDateTime?
    public var cardBrand: String?
    public var cardBin: String?
    public var cardLastFour: String?
    public var avsStreetRespCode: String?
    public var avsPostalRespCode: String?
    public var avsMessage: String?
    public var cvvCode: String?
    public var cvvMessage: String?
    public var isTestMode: Bool?
    public var additionalFields: JSONValue?
    public var customFields: JSONValue?

    public init(id: String? = nil, transactionId: String? = nil, orderId: String? = nil, parentId: String? = nil, description: String? = nil, status: String? = nil, gateway: String? = nil, referenceNumber: String? = nil, currency: String? = nil, amount: Double? = nil, createdTime: A2CDateTime? = nil, settlementCurrency: String? = nil, settlementAmount: Double? = nil, settlementCreatedTime: A2CDateTime? = nil, cardBrand: String? = nil, cardBin: String? = nil, cardLastFour: String? = nil, avsStreetRespCode: String? = nil, avsPostalRespCode: String? = nil, avsMessage: String? = nil, cvvCode: String? = nil, cvvMessage: String? = nil, isTestMode: Bool? = nil, additionalFields: JSONValue? = nil, customFields: JSONValue? = nil) {
        self.id = id
        self.transactionId = transactionId
        self.orderId = orderId
        self.parentId = parentId
        self.description = description
        self.status = status
        self.gateway = gateway
        self.referenceNumber = referenceNumber
        self.currency = currency
        self.amount = amount
        self.createdTime = createdTime
        self.settlementCurrency = settlementCurrency
        self.settlementAmount = settlementAmount
        self.settlementCreatedTime = settlementCreatedTime
        self.cardBrand = cardBrand
        self.cardBin = cardBin
        self.cardLastFour = cardLastFour
        self.avsStreetRespCode = avsStreetRespCode
        self.avsPostalRespCode = avsPostalRespCode
        self.avsMessage = avsMessage
        self.cvvCode = cvvCode
        self.cvvMessage = cvvMessage
        self.isTestMode = isTestMode
        self.additionalFields = additionalFields
        self.customFields = customFields
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case transactionId = "transaction_id"
        case orderId = "order_id"
        case parentId = "parent_id"
        case description
        case status
        case gateway
        case referenceNumber = "reference_number"
        case currency
        case amount
        case createdTime = "created_time"
        case settlementCurrency = "settlement_currency"
        case settlementAmount = "settlement_amount"
        case settlementCreatedTime = "settlement_created_time"
        case cardBrand = "card_brand"
        case cardBin = "card_bin"
        case cardLastFour = "card_last_four"
        case avsStreetRespCode = "avs_street_resp_code"
        case avsPostalRespCode = "avs_postal_resp_code"
        case avsMessage = "avs_message"
        case cvvCode = "cvv_code"
        case cvvMessage = "cvv_message"
        case isTestMode = "is_test_mode"
        case additionalFields = "additional_fields"
        case customFields = "custom_fields"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(transactionId, forKey: .transactionId)
        try container.encodeIfPresent(orderId, forKey: .orderId)
        try container.encodeIfPresent(parentId, forKey: .parentId)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(gateway, forKey: .gateway)
        try container.encodeIfPresent(referenceNumber, forKey: .referenceNumber)
        try container.encodeIfPresent(currency, forKey: .currency)
        try container.encodeIfPresent(amount, forKey: .amount)
        try container.encodeIfPresent(createdTime, forKey: .createdTime)
        try container.encodeIfPresent(settlementCurrency, forKey: .settlementCurrency)
        try container.encodeIfPresent(settlementAmount, forKey: .settlementAmount)
        try container.encodeIfPresent(settlementCreatedTime, forKey: .settlementCreatedTime)
        try container.encodeIfPresent(cardBrand, forKey: .cardBrand)
        try container.encodeIfPresent(cardBin, forKey: .cardBin)
        try container.encodeIfPresent(cardLastFour, forKey: .cardLastFour)
        try container.encodeIfPresent(avsStreetRespCode, forKey: .avsStreetRespCode)
        try container.encodeIfPresent(avsPostalRespCode, forKey: .avsPostalRespCode)
        try container.encodeIfPresent(avsMessage, forKey: .avsMessage)
        try container.encodeIfPresent(cvvCode, forKey: .cvvCode)
        try container.encodeIfPresent(cvvMessage, forKey: .cvvMessage)
        try container.encodeIfPresent(isTestMode, forKey: .isTestMode)
        try container.encodeIfPresent(additionalFields, forKey: .additionalFields)
        try container.encodeIfPresent(customFields, forKey: .customFields)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension OrderTransaction: Identifiable {}
