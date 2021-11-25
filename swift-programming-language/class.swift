//
//  class.swift
//  swift-programming-language
//
//  Created by Armağan Gök on 25.11.2021.
//

import Foundation

class Student{
    var id: Int
    var name: String
    
    init(id: Int, name: String) {
        self.id = id
        self.name = name
    }
}


let student = Student(id: 232442, name: "Armaan")
print(student.name, student.id)

