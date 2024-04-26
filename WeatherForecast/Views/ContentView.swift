//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Christian Manzaraz on 25/04/2024.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientBottom,
    .gradientTop,
]

struct ContentView: View {
    
    
    var body: some View {
        TabView {
            WelcomePage()
        
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
