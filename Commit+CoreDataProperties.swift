//
//  Commit+CoreDataProperties.swift
//  Core_Data
//
//  Created by iim jobs on 25/02/20.
//  Copyright © 2020 iim jobs. All rights reserved.
//
//

import Foundation
import CoreData


extension Commit {

    @nonobjc public class func createFetchRequest() -> NSFetchRequest<Commit> {
        return NSFetchRequest<Commit>(entityName: "Commit")
    }

    @NSManaged public var date: Date
    @NSManaged public var message: String
    @NSManaged public var sha: String
    @NSManaged public var url: String

}
