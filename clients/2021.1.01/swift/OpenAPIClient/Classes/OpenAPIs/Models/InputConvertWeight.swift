//
// InputConvertWeight.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputConvertWeight: Codable {

    public enum Source: String, Codable, CaseIterable {
        case centigram = "Centigram"
        case decagram = "Decagram"
        case decigram = "Decigram"
        case grain = "Grain"
        case gram = "Gram"
        case hectogram = "Hectogram"
        case kilogram = "Kilogram"
        case microgram = "Microgram"
        case milligram = "Milligram"
        case nanogram = "Nanogram"
        case ounce = "Ounce"
        case pound = "Pound"
        case stone = "Stone"
        case solarMass = "Solar Mass"
        case earthMass = "Earth Mass"
        case slug = "Slug"
        case shortTon = "Short Ton"
        case longTon = "Long Ton"
        case ton = "Ton"
        case megaton = "Megaton"
        case shortHundredweight = "Short Hundredweight"
        case longHundredweight = "Long Hundredweight"
    }
    public enum Target: String, Codable, CaseIterable {
        case centigram = "Centigram"
        case decagram = "Decagram"
        case decigram = "Decigram"
        case grain = "Grain"
        case gram = "Gram"
        case hectogram = "Hectogram"
        case kilogram = "Kilogram"
        case microgram = "Microgram"
        case milligram = "Milligram"
        case nanogram = "Nanogram"
        case ounce = "Ounce"
        case pound = "Pound"
        case stone = "Stone"
        case ton = "Ton"
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

