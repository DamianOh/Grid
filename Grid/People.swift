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
    
    init(name: String, profilePicture: UIImage!) {
        
        self.name = name
        self.profilePicture = profilePicture
        
    }
    
    static func add(name: String, profilePicture: UIImage) -> Void {
        
        
    }
    
    static func createPeople() -> [People] {
        
        return [
            People(name: "John", profilePicture: UIImage(named: "2")),
            People(name: "Jane", profilePicture: UIImage(named: "1")),
            People(name: "Mike", profilePicture: UIImage(named: "2")),
            People(name: "Kim", profilePicture: UIImage(named: "1")),
            People(name: "Jessica", profilePicture: UIImage(named: "1")),
            People(name: "Jones", profilePicture: UIImage(named: "2")),
            People(name: "Mary", profilePicture: UIImage(named: "1")),
            People(name: "Lyla", profilePicture: UIImage(named: "1")),
            People(name: "Kourtney", profilePicture: UIImage(named: "1")),
            People(name: "Yeyo", profilePicture: UIImage(named: "2")),
            People(name: "Kate", profilePicture: UIImage(named: "1")),
            People(name: "Joy", profilePicture: UIImage(named: "1")),
            People(name: "John", profilePicture: UIImage(named: "2")),
            People(name: "Jane", profilePicture: UIImage(named: "1")),
            People(name: "Mike", profilePicture: UIImage(named: "2")),
            People(name: "Kim", profilePicture: UIImage(named: "1")),
            People(name: "Jessica", profilePicture: UIImage(named: "1")),
            People(name: "Jones", profilePicture: UIImage(named: "2")),
            People(name: "Mary", profilePicture: UIImage(named: "1")),
            People(name: "Lyla", profilePicture: UIImage(named: "1")),
            People(name: "Kourtney", profilePicture: UIImage(named: "1")),
            People(name: "Yeyo", profilePicture: UIImage(named: "2")),
            People(name: "Kate", profilePicture: UIImage(named: "1"))

        ]
    }
}
