//
//  LocationData.swift
//  NearConvenienceStore
//
//  Created by 왕정빈 on 8/31/24.
//

import Foundation

struct LocationData: Codable {
    let documents: [KLDocument]
}

struct KLDocument: Codable {
    let placeName: String
    let addressName: String
    let roadAddressName: String
    let x: String
    let y: String
    let distance: String

    enum CodingKeys: String, CodingKey {
        case x, y, distance
        case placeName = "place_name"
        case addressName = "address_name"
        case roadAddressName = "road_address_name"
    }
}
