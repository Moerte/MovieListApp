//
//  MovieData.swift
//  Movies List
//
//  Created by Nuno Oliveira on 17/06/2021.
//

import Foundation

class MovieData{
    
    static var movie: [Movies] = []
    
    static func getFavMovies() -> [Movies]{
        var favMovies:[Movies] = []
        
        for movie in MovieData.movie {
            if(movie.isFavorite){
                favMovies.append(movie)
            }
        }
        return favMovies
    }
}
