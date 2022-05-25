//
//  FavData.swift
//  IOSGroupProject
//
//  Created by Amit Singh on 28/11/21.
//

import Foundation

class FavData {
    
    static let shared = FavData()
    
    //private initializer
    private init() {}
    
    var favListing = [String]()
//    var favListing: [String] = ["."]
    var favPrice = [String]()
    
    var favListing1 = [String]()
    var favPrice1 = [String]()
    
    var favListing2 = [String]()
    var favPrice2 = [String]()

}
