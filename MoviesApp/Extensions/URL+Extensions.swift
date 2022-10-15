//
//  URL+Extensions.swift
//  MoviesApp
//
//  Created by Justin Maronde on 10/15/22.
//  Copyright © 2022 Mohammad Azam. All rights reserved.
//

import Foundation

extension URL {
    
    static func forMoviesByName(_ name: String) -> URL? {
        return URL(string: "http://www.omdbapi.com/?s=\(name)&apikey=\(Constants.API_KEY)")
    }
    
}
