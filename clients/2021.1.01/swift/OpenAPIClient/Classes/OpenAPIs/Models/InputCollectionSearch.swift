//
// InputCollectionSearch.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputCollectionSearch: Codable {

    public enum Trim: String, Codable, CaseIterable {
        case _true = "True"
        case _false = "False"
    }
    public enum Ignorecase: String, Codable, CaseIterable {
        case _true = "True"
        case _false = "False"
    }
    /** Collection of strings to search */
    public var input: [String]
    /** Text to match */
    public var match: String
    /** Trim white space from comparison string */
    public var trim: Trim?
    /** Ignore case when performing comparison */
    public var ignorecase: Ignorecase?

    public init(input: [String], match: String, trim: Trim? = nil, ignorecase: Ignorecase? = nil) {
        self.input = input
        self.match = match
        self.trim = trim
        self.ignorecase = ignorecase
    }

}
