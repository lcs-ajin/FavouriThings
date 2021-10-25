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
        Text("MyRoom")
        Text("Queen")
        Text("Potato")
        }
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteThingsListView()
    }
}

