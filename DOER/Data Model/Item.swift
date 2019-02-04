//
//  Item.swift
//  DOER
//
//  Created by Alex Lee on 2019-02-03.
//  Copyright © 2019 Alex Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?

    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
