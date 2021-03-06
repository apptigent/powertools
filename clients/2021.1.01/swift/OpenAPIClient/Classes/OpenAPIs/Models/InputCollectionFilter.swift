//
// InputCollectionFilter.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputCollectionFilter: Codable {

    public enum Match: String, Codable, CaseIterable {
        case any = "Any"
        case all = "All"
        case _none = "None"
    }
    /** Collection of strings to filter */
    public var input: [String]
    /** Match type */
    public var match: Match = .any
    /** Keywords (separate multiple values with commas) */
    public var keywords: String

    public init(input: [String], match: Match = .any, keywords: String) {
        self.input = input
        self.match = match
        self.keywords = keywords
    }

}

