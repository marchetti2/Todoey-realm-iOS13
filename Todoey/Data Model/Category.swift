//
//  Category.swift
//  Todoey
//
//  Created by Eydde on 28/01/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
