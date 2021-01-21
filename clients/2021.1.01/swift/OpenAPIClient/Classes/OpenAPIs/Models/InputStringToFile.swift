//
// InputStringToFile.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InputStringToFile: Codable {

    public enum Extension: String, Codable, CaseIterable {
        case txt = "TXT"
        case csv = "CSV"
        case html = "HTML"
        case xml = "XML"
        case css = "CSS"
        case json = "JSON"
        case js = "JS"
    }
    /** Text string (body of file) */
    public var input: String
    /** File extension */
    public var _extension: Extension = .txt
    /** Name of file (without extension) */
    public var filename: String

    public init(input: String, _extension: Extension = .txt, filename: String) {
        self.input = input
        self._extension = _extension
        self.filename = filename
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case input
        case _extension = "extension"
        case filename
    }

}

