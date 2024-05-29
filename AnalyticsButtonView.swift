//
//  AnalyticsButtonView.swift
//  intern
//
//  Created by Nikhil James on 24/05/24.
//

import SwiftUI

struct AnalyticsButtonView: View {
    var body: some View {
        Button(action: {
         
        }) {
            Text("View Analytics")
                .font(.headline)
                .foregroundColor(.blue)
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.white)
                .cornerRadius(10)
                .shadow(radius: 5)
        }
        .padding(.horizontal)
    }
}
#Preview {
    AnalyticsButtonView()
}
