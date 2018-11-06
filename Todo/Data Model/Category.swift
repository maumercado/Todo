//
//  Category.swift
//  Todo
//
//  Created by Mauricio Mercado on 2018-09-27.
//  Copyright © 2018 Mauricio Mercado. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
