//
//  TopLinksView.swift
//  intern
//
//  Created by Nikhil James on 24/05/24.
//

import SwiftUI

struct TopLinksView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Top Links")
                    .font(.headline)
                    .padding(.vertical, 10)
                    .padding(.horizontal, 20)
                    .background(Color.blue)
                    .cornerRadius(20)
                    .foregroundColor(.white)
                
                Text("Recent Links")
                    .font(.headline)
                    .padding(.vertical, 10)
                    .padding(.horizontal, 20)
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(20)
                
                Spacer()
                
                Image(systemName: "magnifyingglass")
                    .foregroundColor(.gray)
            }
            .padding(.horizontal)
            
            List {
                ForEach(0..<4) { _ in
                    LinkRowView()
                }
            }
            .frame(height: 400)
        }
    }
}

struct LinkRowView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            HStack {
                Image("amazon01")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 35)
                    .font(.title)
                    .foregroundColor(.black)
                VStack(alignment: .leading) {
                    Text("Sample link name")
                        .font(.headline)
                    Text("22 Aug 2022")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
                Spacer()
                Text("2323 Clicks")
                    .font(.headline)
                    .foregroundColor(.gray)
            }
            Text("https://samplelink.oia.bio/")
                .font(.subheadline)
                .foregroundColor(.blue)
        }
        .padding()
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 2)
    }
}
#Preview(){
    LinkRowView()
}
