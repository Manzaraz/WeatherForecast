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
            DayForecast(day: "Miércoles")
            
            DayForecast(day: "Jueves")
        }
    }
}

#Preview {
    ContentView()
}

struct DayForecast: View {
    let day: String
    
    var body: some View {
        VStack {
            Text(day)
            Image(systemName: "sun.max.fill")
                .foregroundStyle(Color.yellow)
            Text("Max: 27")
            Text("Min: 19")
        }
        .padding()
    }
}
