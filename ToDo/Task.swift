//
//  Task.swift
//  ToDo
//
//  Created by Khương Viết Tài on 12/02/2023.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable {
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var title = ""
    @Persisted var completed = false
}
