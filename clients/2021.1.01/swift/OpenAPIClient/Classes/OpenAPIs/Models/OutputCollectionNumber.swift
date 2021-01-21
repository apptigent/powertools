//
// OutputCollectionNumber.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct OutputCollectionNumber: Codable {

    /** Success */
    public var status: Bool?
    /** First Value */
    public var item: Double?
    /** All Values */
    public var items: [Double]?

    public init(status: Bool? = nil, item: Double? = nil, items: [Double]? = nil) {
        self.status = status
        self.item = item
        self.items = items
    }

}

