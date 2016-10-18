//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by JONATHAN HARLAN on 10/18/16.
//  Copyright © 2016 JONATHAN HARLAN. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
