//
//  MovieListScreen.swift
//  MoviesApp
//
//  Created by Justin Maronde on 10/15/22.
//  Copyright © 2022 Mohammad Azam. All rights reserved.
//

import SwiftUI

struct MovieListScreen: View {
    
    @ObservedObject private var movieListVM: MovieListViewModel
    
    init() {
        self.movieListVM = MovieListViewModel()
        self.movieListVM.searchByName("batman")
    }
    
    var body: some View {
        VStack {
            MovieListView(movies: self.movieListVM.movies)
                .navigationBarTitle("Movies")
        }.embedNavigationView()
    }
}

struct MovieListScreen_Previews: PreviewProvider {
    static var previews: some View {
        MovieListScreen()
    }
}
