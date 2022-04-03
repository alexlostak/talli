//
//  CountryCounterApp.swift
//  Shared
//
//  Created by Alex Lostak on 4/3/22.
//

import SwiftUI

@main
struct CountryCounterApp: App {
    init() {
        initCountries()
    }
    var body: some Scene {
        WindowGroup {
//            ContentView()
                CountryTableView()
        }
    }
}
