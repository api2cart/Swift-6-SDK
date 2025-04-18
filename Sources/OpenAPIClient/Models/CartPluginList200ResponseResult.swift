//
// CartPluginList200ResponseResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct CartPluginList200ResponseResult: Sendable, Codable, JSONEncodable, Hashable {

    public var allPlugins: Int?
    public var plugins: [PluginList]?

    public init(allPlugins: Int? = nil, plugins: [PluginList]? = nil) {
        self.allPlugins = allPlugins
        self.plugins = plugins
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case allPlugins = "all_plugins"
        case plugins
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(allPlugins, forKey: .allPlugins)
        try container.encodeIfPresent(plugins, forKey: .plugins)
    }
}

