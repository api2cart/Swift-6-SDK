//
// ProductVariantAddBatchPayloadInner.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct ProductVariantAddBatchPayloadInner: Sendable, Codable, JSONEncodable, Hashable {

    public static let combinationRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public static let advancedPricesRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public static let metaKeywordsRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public static let categoriesIdsRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public static let storesIdsRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public static let imagesRule = ArrayRule(minItems: nil, maxItems: 1, uniqueItems: false)
    public static let productImagesIdsRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public static let relatedProductsIdsRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public static let upSellProductsIdsRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public static let crossSellProductsIdsRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var productId: String
    /** A unique combination that contains an array of options and their values, which form a variation. */
    public var combination: [ProductVariantAddBatchPayloadInnerCombinationInner]
    public var name: String?
    public var description: String?
    public var shortDescription: String?
    public var sku: String
    public var model: String?
    public var price: Double?
    public var oldPrice: Double?
    public var costPrice: Double?
    public var specialPrice: Double?
    public var spriceCreate: String?
    public var spriceExpire: String?
    public var advancedPrices: [ProductUpdateBatchPayloadInnerAdvancedPricesInner]?
    public var metaTitle: Double?
    public var metaDescription: Double?
    public var metaKeywords: [String]?
    public var categoriesIds: [String]?
    public var storesIds: [String]?
    public var weight: Double?
    public var width: Double?
    public var height: Double?
    public var length: Double?
    public var weightUnit: String?
    public var warehouseId: String?
    public var quantity: Double?
    public var manageStock: Bool?
    public var inStock: Bool?
    public var storeId: String?
    public var langId: String?
    public var taxClassId: String?
    public var backorderStatus: String?
    public var status: String?
    public var visible: String?
    public var isVirtual: Bool?
    public var downloadable: Bool?
    public var isDefault: Bool?
    public var upc: String?
    public var isbn: String?
    public var mpn: String?
    public var ean: String?
    public var barcode: String?
    public var availableForSale: Bool?
    public var isFreeShipping: Bool?
    public var taxable: Bool?
    public var seoUrl: String?
    public var manufacturerId: String?
    public var harmonizedSystemCode: String?
    public var marketplaceItemProperties: JSONValue?
    public var images: [ProductAddBatchPayloadInnerImagesInner]?
    public var productImagesIds: [String]?
    public var relatedProductsIds: [String]?
    public var upSellProductsIds: [String]?
    public var crossSellProductsIds: [String]?

    public init(productId: String, combination: [ProductVariantAddBatchPayloadInnerCombinationInner], name: String? = nil, description: String? = nil, shortDescription: String? = nil, sku: String, model: String? = nil, price: Double? = nil, oldPrice: Double? = nil, costPrice: Double? = nil, specialPrice: Double? = nil, spriceCreate: String? = nil, spriceExpire: String? = nil, advancedPrices: [ProductUpdateBatchPayloadInnerAdvancedPricesInner]? = nil, metaTitle: Double? = nil, metaDescription: Double? = nil, metaKeywords: [String]? = nil, categoriesIds: [String]? = nil, storesIds: [String]? = nil, weight: Double? = nil, width: Double? = nil, height: Double? = nil, length: Double? = nil, weightUnit: String? = nil, warehouseId: String? = nil, quantity: Double? = nil, manageStock: Bool? = nil, inStock: Bool? = nil, storeId: String? = nil, langId: String? = nil, taxClassId: String? = nil, backorderStatus: String? = nil, status: String? = nil, visible: String? = nil, isVirtual: Bool? = nil, downloadable: Bool? = nil, isDefault: Bool? = nil, upc: String? = nil, isbn: String? = nil, mpn: String? = nil, ean: String? = nil, barcode: String? = nil, availableForSale: Bool? = nil, isFreeShipping: Bool? = nil, taxable: Bool? = nil, seoUrl: String? = nil, manufacturerId: String? = nil, harmonizedSystemCode: String? = nil, marketplaceItemProperties: JSONValue? = nil, images: [ProductAddBatchPayloadInnerImagesInner]? = nil, productImagesIds: [String]? = nil, relatedProductsIds: [String]? = nil, upSellProductsIds: [String]? = nil, crossSellProductsIds: [String]? = nil) {
        self.productId = productId
        self.combination = combination
        self.name = name
        self.description = description
        self.shortDescription = shortDescription
        self.sku = sku
        self.model = model
        self.price = price
        self.oldPrice = oldPrice
        self.costPrice = costPrice
        self.specialPrice = specialPrice
        self.spriceCreate = spriceCreate
        self.spriceExpire = spriceExpire
        self.advancedPrices = advancedPrices
        self.metaTitle = metaTitle
        self.metaDescription = metaDescription
        self.metaKeywords = metaKeywords
        self.categoriesIds = categoriesIds
        self.storesIds = storesIds
        self.weight = weight
        self.width = width
        self.height = height
        self.length = length
        self.weightUnit = weightUnit
        self.warehouseId = warehouseId
        self.quantity = quantity
        self.manageStock = manageStock
        self.inStock = inStock
        self.storeId = storeId
        self.langId = langId
        self.taxClassId = taxClassId
        self.backorderStatus = backorderStatus
        self.status = status
        self.visible = visible
        self.isVirtual = isVirtual
        self.downloadable = downloadable
        self.isDefault = isDefault
        self.upc = upc
        self.isbn = isbn
        self.mpn = mpn
        self.ean = ean
        self.barcode = barcode
        self.availableForSale = availableForSale
        self.isFreeShipping = isFreeShipping
        self.taxable = taxable
        self.seoUrl = seoUrl
        self.manufacturerId = manufacturerId
        self.harmonizedSystemCode = harmonizedSystemCode
        self.marketplaceItemProperties = marketplaceItemProperties
        self.images = images
        self.productImagesIds = productImagesIds
        self.relatedProductsIds = relatedProductsIds
        self.upSellProductsIds = upSellProductsIds
        self.crossSellProductsIds = crossSellProductsIds
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case productId = "product_id"
        case combination
        case name
        case description
        case shortDescription = "short_description"
        case sku
        case model
        case price
        case oldPrice = "old_price"
        case costPrice = "cost_price"
        case specialPrice = "special_price"
        case spriceCreate = "sprice_create"
        case spriceExpire = "sprice_expire"
        case advancedPrices = "advanced_prices"
        case metaTitle = "meta_title"
        case metaDescription = "meta_description"
        case metaKeywords = "meta_keywords"
        case categoriesIds = "categories_ids"
        case storesIds = "stores_ids"
        case weight
        case width
        case height
        case length
        case weightUnit = "weight_unit"
        case warehouseId = "warehouse_id"
        case quantity
        case manageStock = "manage_stock"
        case inStock = "in_stock"
        case storeId = "store_id"
        case langId = "lang_id"
        case taxClassId = "tax_class_id"
        case backorderStatus = "backorder_status"
        case status
        case visible
        case isVirtual = "is_virtual"
        case downloadable
        case isDefault = "is_default"
        case upc
        case isbn
        case mpn
        case ean
        case barcode
        case availableForSale = "available_for_sale"
        case isFreeShipping = "is_free_shipping"
        case taxable
        case seoUrl = "seo_url"
        case manufacturerId = "manufacturer_id"
        case harmonizedSystemCode = "harmonized_system_code"
        case marketplaceItemProperties = "marketplace_item_properties"
        case images
        case productImagesIds = "product_images_ids"
        case relatedProductsIds = "related_products_ids"
        case upSellProductsIds = "up_sell_products_ids"
        case crossSellProductsIds = "cross_sell_products_ids"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(productId, forKey: .productId)
        try container.encode(combination, forKey: .combination)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(shortDescription, forKey: .shortDescription)
        try container.encode(sku, forKey: .sku)
        try container.encodeIfPresent(model, forKey: .model)
        try container.encodeIfPresent(price, forKey: .price)
        try container.encodeIfPresent(oldPrice, forKey: .oldPrice)
        try container.encodeIfPresent(costPrice, forKey: .costPrice)
        try container.encodeIfPresent(specialPrice, forKey: .specialPrice)
        try container.encodeIfPresent(spriceCreate, forKey: .spriceCreate)
        try container.encodeIfPresent(spriceExpire, forKey: .spriceExpire)
        try container.encodeIfPresent(advancedPrices, forKey: .advancedPrices)
        try container.encodeIfPresent(metaTitle, forKey: .metaTitle)
        try container.encodeIfPresent(metaDescription, forKey: .metaDescription)
        try container.encodeIfPresent(metaKeywords, forKey: .metaKeywords)
        try container.encodeIfPresent(categoriesIds, forKey: .categoriesIds)
        try container.encodeIfPresent(storesIds, forKey: .storesIds)
        try container.encodeIfPresent(weight, forKey: .weight)
        try container.encodeIfPresent(width, forKey: .width)
        try container.encodeIfPresent(height, forKey: .height)
        try container.encodeIfPresent(length, forKey: .length)
        try container.encodeIfPresent(weightUnit, forKey: .weightUnit)
        try container.encodeIfPresent(warehouseId, forKey: .warehouseId)
        try container.encodeIfPresent(quantity, forKey: .quantity)
        try container.encodeIfPresent(manageStock, forKey: .manageStock)
        try container.encodeIfPresent(inStock, forKey: .inStock)
        try container.encodeIfPresent(storeId, forKey: .storeId)
        try container.encodeIfPresent(langId, forKey: .langId)
        try container.encodeIfPresent(taxClassId, forKey: .taxClassId)
        try container.encodeIfPresent(backorderStatus, forKey: .backorderStatus)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(visible, forKey: .visible)
        try container.encodeIfPresent(isVirtual, forKey: .isVirtual)
        try container.encodeIfPresent(downloadable, forKey: .downloadable)
        try container.encodeIfPresent(isDefault, forKey: .isDefault)
        try container.encodeIfPresent(upc, forKey: .upc)
        try container.encodeIfPresent(isbn, forKey: .isbn)
        try container.encodeIfPresent(mpn, forKey: .mpn)
        try container.encodeIfPresent(ean, forKey: .ean)
        try container.encodeIfPresent(barcode, forKey: .barcode)
        try container.encodeIfPresent(availableForSale, forKey: .availableForSale)
        try container.encodeIfPresent(isFreeShipping, forKey: .isFreeShipping)
        try container.encodeIfPresent(taxable, forKey: .taxable)
        try container.encodeIfPresent(seoUrl, forKey: .seoUrl)
        try container.encodeIfPresent(manufacturerId, forKey: .manufacturerId)
        try container.encodeIfPresent(harmonizedSystemCode, forKey: .harmonizedSystemCode)
        try container.encodeIfPresent(marketplaceItemProperties, forKey: .marketplaceItemProperties)
        try container.encodeIfPresent(images, forKey: .images)
        try container.encodeIfPresent(productImagesIds, forKey: .productImagesIds)
        try container.encodeIfPresent(relatedProductsIds, forKey: .relatedProductsIds)
        try container.encodeIfPresent(upSellProductsIds, forKey: .upSellProductsIds)
        try container.encodeIfPresent(crossSellProductsIds, forKey: .crossSellProductsIds)
    }
}

