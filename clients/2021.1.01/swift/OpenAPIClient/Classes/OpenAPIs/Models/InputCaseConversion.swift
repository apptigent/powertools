//
// InputCaseConversion.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputCaseConversion: Codable {

    public enum Alphacase: String, Codable, CaseIterable {
        case upper = "Upper"
        case lower = "Lower"
        case title = "Title"
    }
    /** String containing the text to convert */
    public var input: String
    /** Case of conversion result */
    public var alphacase: Alphacase

    public init(input: String, alphacase: Alphacase) {
        self.input = input
        self.alphacase = alphacase
    }

}

