//
//  Album.swift
//  lab-tunley
//
//  Created by Ky on 9/18/23.
//

import Foundation

struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}

