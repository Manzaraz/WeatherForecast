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
            DayForecast(day: "Miércoles", isRainy: false,max: 27, min: 15)
            
            DayForecast(day: "Jueves", isRainy: true,max: 30, min: 19)
        }
    }
}

#Preview {
    ContentView()
}

struct DayForecast: View {
    let day: String
    let isRainy: Bool
    let max: Int
    let min: Int
    
    var iconName: String {
        return isRainy ? "cloud.rain.fill" : "sun.max.fill"
    }
    
    var iconColor: Color {
        return isRainy ? Color.blue : Color.yellow
    }
    
    var body: some View {
        VStack {
            Text(day)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
            Text("Max: \(max)")
            Text("Min: \(min)")
        }
        .padding()
    }
}
