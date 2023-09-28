//
//  ContentView.swift
//  MoviesListDemoApp
//
//  Created by Alex Zhauniarovich on 27.09.23.
//

import SwiftUI
import MoviesListLibrary

struct ContentView: View {
    
    var body: some View {
        // Showing "Top 5 Trending movies of the week"
        MoviesListLibrary.MoviesListView
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
