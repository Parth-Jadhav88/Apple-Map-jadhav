//
//  ContentView.swift
//  Apple Map jadhav
//
//  Created by PARTH JADHAV on 26/04/24.
//

import SwiftUI
import MapKit
struct ContentView: View {
    let tower = CLLocationCoordinate2D(
        latitude: 16.69990654557584,  longitude: 74.23105976829031)
    var body: some View {
        Map(){
    Marker("Reliance Mall",systemImage: "globe" ,coordinate: tower)
                .tint(.green)
            }
    }
}

#Preview {
    ContentView()
}
