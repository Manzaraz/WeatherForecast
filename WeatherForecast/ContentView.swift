//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Christian Manzaraz on 25/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Text("Miércoles")
                Image(systemName: "sun.max.fill")
                    .foregroundStyle(Color.yellow)
                Text("Max: 27")
                Text("Min: 19")
            }
            .padding()
            
            VStack {
                Text("Jueves")
                Image(systemName: "cloud.rain.fill")
                    .foregroundStyle(Color.blue)
                Text("Max: 32")
                Text("Min: 20")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
