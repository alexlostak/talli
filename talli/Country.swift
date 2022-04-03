//
//  Country.swift
//  talli
//
//  Created by Alex Lostak on 8/21/18.
//  Copyright © 2018 Vagabond Creative. All rights reserved.
//

import Foundation

class Country {
    
    let name: String;
    let continent: String;
    var visited = Bool();
    
    init(name: String, continent: String) {
        self.name = name;
        self.continent = continent;
        self.visited = false;
    }
    
    func claimVisit() {
        self.visited = !self.visited;
        return;
    }
    
    
    
}
