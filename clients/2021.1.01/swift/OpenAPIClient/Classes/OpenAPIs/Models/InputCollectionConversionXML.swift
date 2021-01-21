//
// InputCollectionConversionXML.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputCollectionConversionXML: Codable {

    /** Collection containing strings to convert */
    public var input: [String]
    /** Name of root XML node */
    public var root: String
    /** Name of child XML node(s) */
    public var child: String

    public init(input: [String], root: String, child: String) {
        self.input = input
        self.root = root
        self.child = child
    }

}

