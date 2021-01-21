//
// OutputCollectionString.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct OutputCollectionString: Codable {

    /** Success */
    public var status: Bool?
    /** First Value */
    public var item: String?
    /** All Values */
    public var items: [String]?

    public init(status: Bool? = nil, item: String? = nil, items: [String]? = nil) {
        self.status = status
        self.item = item
        self.items = items
    }

}
