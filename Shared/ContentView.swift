////
////  ContentView.swift
////  Shared
////
////  Created by Alex Lostak on 4/3/22.
////
//
//import SwiftUI
//
//struct ContentView: View {
//    let columnLayout = Array(repeating: GridItem(), count: 1)
//
//    @State private var selectedColor = Color.gray
//
//        let allColors: [Color] = [
//            .pink,
//            .red,
//            .orange,
//            .yellow,
//            .green,
//            .mint,
//            .teal,
//            .cyan,
//            .blue,
//            .indigo,
//            .purple,
//            .brown,
//            .gray
//        ]
//    var countries = getCountries()
//
//    var body: some View {
//        VStack {
//            Text("Countries").padding()
//            ScrollView {
//                LazyVGrid(columns: columnLayout) {
//                    ForEach(countries, id: \.name) { country in
////                        Toggle(isOn: self.$country.counted)
//                        Label(country.name, systemImage: "bolt.fill")
//                            .labelStyle(.titleOnly)
////                                        Button {
////                                        } label: {
////                                            Text(country.name)
////
////                                        }
////                                        .buttonStyle(.plain)
//                                    }
//                                }
//            }.padding(10)
//    }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
