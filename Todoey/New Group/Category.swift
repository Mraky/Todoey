//
//  Category.swift
//  Todoey
//
//  Created by Lukáš Mráček on 31/01/2019.
//  Copyright © 2019 Lukáš Mráček. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
