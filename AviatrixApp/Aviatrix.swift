//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var running = false
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    var location = ""
    func flyTo(destination : String) {
        location = destination
    }
    func distanceTo(target : String) {
        return data.knownDistances["St. Louis"]![target]!
    }
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
    }
    var author = ""
    init(authorName: String) {
        author = authorName
    }

}
