//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by JONATHAN HARLAN on 10/18/16.
//  Copyright © 2016 JONATHAN HARLAN. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
