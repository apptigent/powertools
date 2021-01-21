//
// InputConvertTemperature.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputConvertTemperature: Codable {

    public enum Source: String, Codable, CaseIterable {
        case celsius = "Celsius"
        case fahrenheit = "Fahrenheit"
        case newton = "Newton"
        case kelvin = "Kelvin"
    }
    public enum Target: String, Codable, CaseIterable {
        case celsius = "Celsius"
        case fahrenheit = "Fahrenheit"
        case newton = "Newton"
        case kelvin = "Kelvin"
    }
    public var input: Double
    public var source: Source
    public var target: Target

    public init(input: Double, source: Source, target: Target) {
        self.input = input
        self.source = source
        self.target = target
    }

}
