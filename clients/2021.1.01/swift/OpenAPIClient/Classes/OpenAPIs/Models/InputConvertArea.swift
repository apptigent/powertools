//
// InputConvertArea.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputConvertArea: Codable {

    public enum Source: String, Codable, CaseIterable {
        case acre = "Acre"
        case hectare = "Hectare"
        case squareCentimeter = "SquareCentimeter"
        case squareDecimeter = "SquareDecimeter"
        case squareFoot = "SquareFoot"
        case squareInch = "SquareInch"
        case squareKilometer = "SquareKilometer"
        case squareMeter = "SquareMeter"
        case squareMicrometer = "SquareMicrometer"
        case squareMile = "SquareMile"
        case squareMillimeter = "SquareMillimeter"
        case squareYard = "SquareYard"
    }
    public enum Target: String, Codable, CaseIterable {
        case acre = "Acre"
        case hectare = "Hectare"
        case squareCentimeter = "SquareCentimeter"
        case squareDecimeter = "SquareDecimeter"
        case squareFoot = "SquareFoot"
        case squareInch = "SquareInch"
        case squareKilometer = "SquareKilometer"
        case squareMeter = "SquareMeter"
        case squareMicrometer = "SquareMicrometer"
        case squareMile = "SquareMile"
        case squareMillimeter = "SquareMillimeter"
        case squareYard = "SquareYard"
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
