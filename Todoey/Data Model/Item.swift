//
//  Item.swift
//  Todoey
//
//  Created by Eydde on 28/01/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
//    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
