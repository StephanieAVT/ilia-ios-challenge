//
//  Movie.swift
//  IliaCodeChallenge
//
//  Created by Stephanie Torisu on 25/01/22.
//

import Foundation

struct MovieResponse: Codable{
    let page: Int
    let results: [Movie]?
}

struct Movie: Codable {
   // let id: Int?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let release_date: String?
    let vote_average: Double
}
