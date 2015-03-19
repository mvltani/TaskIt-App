//
//  TaskModel.swift
//  TaskIt
//
//  Created by Patrick Multani on 21/02/15.
//  Copyright (c) 2015 Less and Better. All rights reserved.
//

import Foundation
import CoreData

class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
