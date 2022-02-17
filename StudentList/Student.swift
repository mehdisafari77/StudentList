//
//  Student.swift
//  StudentList
//
//  Created by Mehdi MMS on 16/02/2022.
//

import Foundation

class Student {
    
    init(firstName: String, lastName: String, age: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
    }
 
    let firstName: String
    let lastName: String
    let age: Int
}
