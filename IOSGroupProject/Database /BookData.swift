//
//  BookData.swift
//  IOSGroupProject
//
//  Created by Amit Singh on 29/11/21.
//

import Foundation
class BookData {
    static let shared = BookData()
    
    //private initializer
    private init() {}
    
    var bookListing = [String]()
    var ticket = [String:Int]()
    
    var bookListing1 = [String]()
    var ticket1 = [String:Int]()
    
    var bookListing2 = [String]()
    var ticket2 = [String:Int]()
    
    

}
