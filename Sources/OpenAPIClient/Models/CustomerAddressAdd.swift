//
// CustomerAddressAdd.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct CustomerAddressAdd: Sendable, Codable, JSONEncodable, Hashable {

    /** Defines customer id */
    public var customerId: String
    /** Store Id */
    public var storeId: String?
    /** Defines customer's address first name */
    public var firstName: String?
    /** Defines customer's address last name */
    public var lastName: String?
    /** Defines customer's address company */
    public var company: String?
    /** Specifies customer's address address1 */
    public var address1: String
    /** Specifies customer's address address2 */
    public var address2: String?
    /** Specifies customer's address city */
    public var city: String
    /** Specifies customer's address ISO code or name of country */
    public var country: String
    /** Specifies customer's address ISO code or name of state */
    public var state: String?
    /** Specifies customer's address postcode */
    public var postcode: String
    /** Specifies the national ID card number of this person, or a unique tax identification number for customer's address */
    public var identificationNumber: String?
    /** Specifies customer's address types */
    public var types: [String]?
    /** Specifies whether the customer's address is used by default */
    public var _default: Bool?
    /** Defines customer's address phone number */
    public var phone: String?
    /** Defines customer's address mobile phone number */
    public var phoneMobile: String?
    /** Defines customer's address fax */
    public var fax: String?
    /** Defines Link to customer's address website */
    public var website: String?
    /** Defines customer's address gender */
    public var gender: String?
    /** Add Tax Id */
    public var taxId: String?
    /** Specifies customer's alias in the address book */
    public var alias: String?

    public init(customerId: String, storeId: String? = nil, firstName: String? = nil, lastName: String? = nil, company: String? = nil, address1: String, address2: String? = nil, city: String, country: String, state: String? = nil, postcode: String, identificationNumber: String? = nil, types: [String]? = nil, _default: Bool? = nil, phone: String? = nil, phoneMobile: String? = nil, fax: String? = nil, website: String? = nil, gender: String? = nil, taxId: String? = nil, alias: String? = nil) {
        self.customerId = customerId
        self.storeId = storeId
        self.firstName = firstName
        self.lastName = lastName
        self.company = company
        self.address1 = address1
        self.address2 = address2
        self.city = city
        self.country = country
        self.state = state
        self.postcode = postcode
        self.identificationNumber = identificationNumber
        self.types = types
        self._default = _default
        self.phone = phone
        self.phoneMobile = phoneMobile
        self.fax = fax
        self.website = website
        self.gender = gender
        self.taxId = taxId
        self.alias = alias
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case customerId = "customer_id"
        case storeId = "store_id"
        case firstName = "first_name"
        case lastName = "last_name"
        case company
        case address1
        case address2
        case city
        case country
        case state
        case postcode
        case identificationNumber = "identification_number"
        case types
        case _default = "default"
        case phone
        case phoneMobile = "phone_mobile"
        case fax
        case website
        case gender
        case taxId = "tax_id"
        case alias
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(customerId, forKey: .customerId)
        try container.encodeIfPresent(storeId, forKey: .storeId)
        try container.encodeIfPresent(firstName, forKey: .firstName)
        try container.encodeIfPresent(lastName, forKey: .lastName)
        try container.encodeIfPresent(company, forKey: .company)
        try container.encode(address1, forKey: .address1)
        try container.encodeIfPresent(address2, forKey: .address2)
        try container.encode(city, forKey: .city)
        try container.encode(country, forKey: .country)
        try container.encodeIfPresent(state, forKey: .state)
        try container.encode(postcode, forKey: .postcode)
        try container.encodeIfPresent(identificationNumber, forKey: .identificationNumber)
        try container.encodeIfPresent(types, forKey: .types)
        try container.encodeIfPresent(_default, forKey: ._default)
        try container.encodeIfPresent(phone, forKey: .phone)
        try container.encodeIfPresent(phoneMobile, forKey: .phoneMobile)
        try container.encodeIfPresent(fax, forKey: .fax)
        try container.encodeIfPresent(website, forKey: .website)
        try container.encodeIfPresent(gender, forKey: .gender)
        try container.encodeIfPresent(taxId, forKey: .taxId)
        try container.encodeIfPresent(alias, forKey: .alias)
    }
}

