//
//  Item.swift
//  Todo
//
//  Created by Mauricio Mercado on 2018-09-27.
//  Copyright © 2018 Mauricio Mercado. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
