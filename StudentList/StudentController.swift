//
//  StudentController.swift
//  StudentList
//
//  Created by Mehdi MMS on 16/02/2022.
//

import Foundation

class StudentController {
    
    static var students: [Student] {
        return [
            Student(firstName: "Andrew", lastName: "Madsen", age: 32),
            Student(firstName: "Steve", lastName: "Jobs", age: 62),
            Student(firstName: "John", lastName: "Appleseed", age: 45)
        ]
    }
}
