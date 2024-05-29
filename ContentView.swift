//
//  ContentView.swift
//  intern
//
//  Created by Nikhil James on 24/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
    
        TabView {
            
            
           ViewA()
                .tabItem {
                    Image(systemName: "link")
                    Text("Links")
                }
            Text("")
                .tabItem {
                    Image(systemName: "book")
                    Text("courses")
                }
            Text("")
                .tabItem {
                    Image(systemName: "plus.circle")
                    Text("")
                }
            Text("")
                .tabItem {
                    Image(systemName: "megaphone.fill")
                    Text("ampaigns")
                }
            Text("")
                .tabItem {
                    Image(systemName: "person")
                    Text("profile")
                }
        }
    }
}

#Preview {
    ContentView()
} 
