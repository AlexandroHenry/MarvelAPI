//
//  Comic.swift
//  MarvelAPI
//
//  Created by Seungchul Ha on 2022/12/28.
//

import Foundation
import SwiftUI

struct APIComicResult: Codable {
    var data: APIComicData
}

struct APIComicData: Codable {
    var count: Int
    var results: [Comic]
}

struct Comic: Identifiable, Codable {
    var id: Int
    var title: String
    var description: String?
    var thumbnail: [String: String]
    var urls: [[String: String]]
}
