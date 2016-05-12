//
//  People.swift
//  Grid
//
//  Created by Damian Ortiz on 4/11/16.
//  Copyright © 2016 Damian Ortiz. All rights reserved.
//

import UIKit

class People {
    
    var name: String
    var profilePicture: UIImage
    var relationStatus: String
    var age: Int
    
    init(name: String, profilePicture: UIImage!, age: Int, relationStatus: String) {
        
        self.name = name
        self.profilePicture = profilePicture
        self.age = age
        self.relationStatus = relationStatus
    }
    
    static func add(name: String, profilePicture: UIImage) -> Void {
        
        
    }
    
    static func createPeople() -> [People] {
        
        return [
            People(name: "John", profilePicture: UIImage(named: "2"), age: 30, relationStatus: "Single"),
            People(name: "Jane", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Mike", profilePicture: UIImage(named: "2"), age: 30, relationStatus: "Single"),
            People(name: "Kim", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Jessica", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Jones", profilePicture: UIImage(named: "2"), age: 30, relationStatus: "Single"),
            People(name: "Mary", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Lyla", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Kourtney", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Yeyo", profilePicture: UIImage(named: "2"), age: 30, relationStatus: "Single"),
            People(name: "Kate", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Joy", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "John", profilePicture: UIImage(named: "2"), age: 30, relationStatus: "Single"),
            People(name: "Jane", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Mike", profilePicture: UIImage(named: "2"), age: 30, relationStatus: "Single"),
            People(name: "Kim", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Jessica", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Jones", profilePicture: UIImage(named: "2"), age: 30, relationStatus: "Single"),
            People(name: "Mary", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Lyla", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Kourtney", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single"),
            People(name: "Yeyo", profilePicture: UIImage(named: "2"), age: 30, relationStatus: "Single"),
            People(name: "Kate", profilePicture: UIImage(named: "1"), age: 30, relationStatus: "Single")

        ]
    }
}
