//
//  Category.swift
//  DOER
//
//  Created by Alex Lee on 2019-02-03.
//  Copyright © 2019 Alex Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
