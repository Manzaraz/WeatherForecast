//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Christian Manzaraz on 25/04/2024.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    
    
    var body: some View {
        TabView {
            WelcomePage()
        
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
