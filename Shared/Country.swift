//
//  Country.swift
//  CountryCounter
//
//  Created by Alex Lostak on 4/3/22.
//

import Foundation
import SwiftUI
class Country {
    var name: String
    var counted: Bool
    
    init() {
        self.name = ""
        self.counted = false
    }
    
    init(fromName name: String) {
        self.name = name
        self.counted = false
    }
}
