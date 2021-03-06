//
// InputSplitString.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputSplitString: Codable {

    /** Text to split */
    public var input: String
    /** One or more characters that will be used to split the text */
    public var characters: String

    public init(input: String, characters: String) {
        self.input = input
        self.characters = characters
    }

}

