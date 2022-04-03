//
//  CountryList.swift
//  talli
//
//  Created by Alex Lostak on 8/21/18.
//  Copyright © 2018 Vagabond Creative. All rights reserved.
//

import Foundation

class CountryList {
    
    let countries = ["Austria", "Antarctica"];
    
    func getCountries() -> [String]{
        return countries;
    }
    
    func getCount() -> Int{
        return countries.count;
    }
    
}
