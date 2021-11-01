//
//  FavouriteThingsListView.swift
//  FavouriThings
//
//  Created by Anthony Jin on 2021-10-25.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List{
            NavigationLink(destination: ContentView()) {
                Text("ContentView")
               
            }
            NavigationLink(destination: QueenView()) {
                Text("Queen")
            }
            NavigationLink(destination: PotatoView()) {
                Text("Potato")
            }
            NavigationLink(destination: BassView()) {
                Text("Bass")
            }
            NavigationLink(destination: Basketball()){
                Text("Basketball")
            }
            NavigationLink(destination: StarWars()) {
                Text("Star Wars")
            }
            
        }
        .navigationTitle("My Favourite things")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FavouriteThingsListView()
        }
        
    }
}

