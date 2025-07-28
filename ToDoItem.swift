//
//  ToDoItem.swift
//  TodoList
//
//  Created by D on 7/28/25.
//

import Foundation
import SwiftData

@Model
class ToDoItem{
    var title: String
    var isImportant: Bool
    
    init(t:String, i:Bool = false){
        title = t
        isImportant = i
    }
}
