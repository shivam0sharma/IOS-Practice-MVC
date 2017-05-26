//
//  Person.swift
//  MVC
//
//  Created by Shivam Sharma on 5/26/17.
//  Copyright © 2017 ShivamSharma. All rights reserved.
//

import Foundation

class Person {
    private var _firstName: String
    private var _lastName: String
    
    var firstName: String {
        return _firstName
    }
    
    var lastName: String {
        return _lastName
    }
    
    var fullName: String {
        return "\(_firstName) \(_lastName)"
    }
    
    init(firstName: String, lastName: String) {
        self._firstName = firstName
        self._lastName = lastName
    }
}
