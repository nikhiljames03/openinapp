//
//  StatsCardView.swift
//  intern
//
//  Created by Nikhil James on 24/05/24.
//

import SwiftUI

struct StatsCardView: View {
    var body: some View {
        HStack(spacing: 15) {
            StatCard(title: "123", subtitle: "Today's clicks")
            StatCard(title: "Ahmedabad", subtitle: "Top Location")
            StatCard(title: "Instagram", subtitle: "Top source")
        }
        .padding(.horizontal)
    }
}

struct StatCard: View {
    var title: String
    var subtitle: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.title2)
                .fontWeight(.bold)
            Text(subtitle)
                .font(.caption)
                .foregroundColor(.gray)
        }
        .padding()
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 5)
    }
}
