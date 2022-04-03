//
//  CountryTableView.swift
//  CountryCounter
//
//  Created by Alex Lostak on 4/3/22.
//

import SwiftUI

struct CountryTableView: View {
    var countries: [Country] = countryList
    var body: some View {
        NavigationView {
            List(countries, id: \.name) { country in
                HStack {
                    VStack(alignment: .leading) {
                                Text(country.name)
                    }
                    Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    }
                }
            }
            .navigationBarTitle("Countries")
        }
        
    }
}

struct CountryTableView_Previews: PreviewProvider {
    static var previews: some View {
        CountryTableView()
    }
}
