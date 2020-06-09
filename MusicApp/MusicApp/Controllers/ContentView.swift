//
//  ContentView.swift
//  MusicApp
//
//  Created by Dinesh Danda on 4/27/20.
//  Copyright © 2020 Dinesh Danda. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
    
    var body: some View {
        TabView(selection: $selection){
                HomeVC()
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                        Text("Home")
                    }
            }
            .tag(0)
            SearchVC()
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "magnifyingglass")
                        Text("Search")
                    }
            }
            .tag(1)
            BrowseVC()
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "safari")
                        Text("Browse")
                    }
            }
            .tag(2)
            MyMusicVC()
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "music.note")
                        Text("My Music")
                    }
            }
            .tag(3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
