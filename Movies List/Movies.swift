//
//  Movies.swift
//  Movies List
//
//  Created by Nuno Oliveira on 17/06/2021.
//

import Foundation

class Movies{
    
    var name: String
    var imgName: String
    var isFavorite: Bool
    
    init(name: String, imgName:String, isFav: Bool){
        self.name = name
        self.imgName = imgName
        self.isFavorite = isFav
    }
    
    
    
}
