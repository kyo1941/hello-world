//
//  ContentView.swift
//  map
//
//  Created by 半澤恭介 on 2023/11/07.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @State private var region = MKCoordinateRegion(center: .init(latitude: 35.710057714926265, longitude: 139.81071829999996),
                                                   latitudinalMeters: 1000,
                                                   longitudinalMeters: 1000)
    
    var body: some View {
        Map(coordinateRegion: $region)
            .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
