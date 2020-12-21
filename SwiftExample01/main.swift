//
//  main.swift
//  SwiftExample01
//
//  Created by Lingyi Zhan on 11/4/20.
//  Copyright © 2020 Lingyi Zhan. All rights reserved.
//

import Foundation

var name = "Lingyi"
var age = 25

name = "Xiaoxiao"
age = 19

print(name, age)


class Location {
var latitude : Double
var longitude : Double
var altitude : Double
var test : Double?

    init(latitude: Double, longitude: Double, altitude: Double) {
    
        self.latitude = latitude
        self.longitude = longitude
        self.altitude = altitude
    }
}


let position = Location(latitude: 38.9473, longitude: -92.3287, altitude: 758.2)

let objectType = type(of: position)

print("Object type: \(objectType)")


let objectType11 = type(of: position.test)
print("Object type 11: \(objectType)")
