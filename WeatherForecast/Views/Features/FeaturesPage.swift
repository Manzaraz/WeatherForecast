//
//  FeaturesPage.swift
//  WeatherForecast
//
//  Created by Christian Manzaraz on 25/04/2024.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "A multiline about a feature paired with the imageon the left.")
            
            FeatureCard(iconName: "quote.bubble.fill", description: "Short summary")
        }
    }
}

#Preview {
    FeaturesPage()
}
