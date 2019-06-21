//
//  ToDoItem.swift
//  ToDoApp
//
//  Created by Administrator on 6/21/19.
//  Copyright © 2019 Administrator. All rights reserved.
//


import Foundation

class ToDoItem: NSObject {
    var id: String
    var image: String
    var title: String
    var date: Date
    
    init(id: String, image: String, title: String, date: Date) {
        self.id = id
        self.image = image
        self.title = title
        self.date = date
    }
}
