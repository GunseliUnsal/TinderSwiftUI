//
//  MainTabBar.swift
//  TinderSwiftUI
//
//  Created by Günseli Ünsal on 20.10.2024.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Swipe View")
                .tabItem { Image(systemName: "flame") }
                .tag(0)
                
            
            Text("Search View")
                .tabItem { Image(systemName: "magnifyingglass") }
                .tag(1)
            
            Text("Chat View")
                .tabItem { Image(systemName: "bubble") }
                .tag(2)
            
            Text("Profile View")
                .tabItem { Image(systemName: "person") }
                .tag(3)
        }
    }
}

#Preview {
    MainTabView()
}
