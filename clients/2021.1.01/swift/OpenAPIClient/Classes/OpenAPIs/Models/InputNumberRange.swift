//
// InputNumberRange.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputNumberRange: Codable {

    /** Start of range */
    public var start: Double
    /** End of range */
    public var end: Double

    public init(start: Double, end: Double) {
        self.start = start
        self.end = end
    }

}

