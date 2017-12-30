//
//  Item.swift
//  Todoey
//
//  Created by Yu Sheng Teo on 30/12/17.
//  Copyright © 2017 Yu Sheng Teo. All rights reserved.
//

import Foundation

class Item: Codable {
    var title : String
    var done = false
    
    init(toDoTitle: String){
        title = toDoTitle
    }
    
}
