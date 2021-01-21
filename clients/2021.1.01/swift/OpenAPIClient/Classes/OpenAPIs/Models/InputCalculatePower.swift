//
// InputCalculatePower.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputCalculatePower: Codable {

    /** Number to raise */
    public var input: Double
    /** Power */
    public var power: Double
    /** Round to number of decimal places */
    public var decimals: Double

    public init(input: Double, power: Double, decimals: Double) {
        self.input = input
        self.power = power
        self.decimals = decimals
    }

}

