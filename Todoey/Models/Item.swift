//
//  Item.swift
//  Todoey
//
//  Created by Sara Topic  on 8/30/18.
//  Copyright © 2018 Sara Topic . All rights reserved.
//

import Foundation

class Item: Codable { //item can encode itself, only works if all properties are standard data types
    var title : String = ""
    var done: Bool = false
}
