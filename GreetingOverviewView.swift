//
//  GreetingOverviewView.swift
//  intern
//
//  Created by Nikhil James on 24/05/24.
//
import SwiftUI

struct GreetingOverviewView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("Good morning")
                .font(.title2)
                .fontWeight(.medium)
                .foregroundColor(.gray)
            
            HStack {
                Text("Ajay Manva")
                    .font(.title)
                    .fontWeight(.bold)
                
                Text("👋")
                    .font(.title)
            }
            
            
            Rectangle()
                .fill(Color.blue.opacity(0.1))
                .frame(height: 150)
                .overlay(Image("Image01")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 750)
                    .padding())
                .cornerRadius(15)
        }
        .padding()
    }
}
#Preview {
    GreetingOverviewView()
}

