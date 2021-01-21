//
// InputDataQuery.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputDataQuery: Codable {

    /** XML or JSON string */
    public var input: String
    /** XPath or JSONPath query */
    public var query: String

    public init(input: String, query: String) {
        self.input = input
        self.query = query
    }

}

