//
// InputJoinStrings.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputJoinStrings: Codable {

    public enum Lower: String, Codable, CaseIterable {
        case _true = "True"
        case _false = "False"
    }
    public enum Trim: String, Codable, CaseIterable {
        case _true = "True"
        case _false = "False"
    }
    /** Collection of strings to be joined */
    public var input: [String]
    /** Separator character */
    public var separator: String
    /** Convert strings in collection to lowercase */
    public var lower: Lower
    /** Trim strings in collection */
    public var trim: Trim

    public init(input: [String], separator: String, lower: Lower, trim: Trim) {
        self.input = input
        self.separator = separator
        self.lower = lower
        self.trim = trim
    }

}

