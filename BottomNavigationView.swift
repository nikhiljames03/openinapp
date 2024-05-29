//
//  BottomNavigationView.swift
//  intern
//
//  Created by Nikhil James on 24/05/24.
//

import SwiftUI

struct BottomNavigationView: View {
    var body: some View {
        
        TabView {
            
            Text("")
                .tabItem {
                    Image(systemName: "link")
                    Text("Links")
                }
            Text("courses")
                .tabItem {
                    Image(systemName: "book")
                    Text("courses")
                }
            Text("")
                .tabItem {
                    Image(systemName: "plus.circle")
                    Text("")
                }
            Text("Campaigns")
                .tabItem {
                    Image(systemName: "megaphone.fill")
                    Text("ampaigns")
                }
            Text("Profile")
                .tabItem {
                    Image(systemName: "person")
                    Text("profile")
                }
        }
    }
}
          

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BottomNavigationView()
    }
}
