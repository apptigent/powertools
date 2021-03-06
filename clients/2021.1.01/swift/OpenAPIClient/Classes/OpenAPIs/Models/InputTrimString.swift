//
// InputTrimString.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputTrimString: Codable {

    public enum ModelType: String, Codable, CaseIterable {
        case start = "Start"
        case end = "End"
        case both = "Both"
    }
    /** String containing the text to be trimmed */
    public var source: String
    /** Type of white space to remove */
    public var type: ModelType

    public init(source: String, type: ModelType) {
        self.source = source
        self.type = type
    }

}

