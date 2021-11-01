//
//  StarWars.swift
//  FavouriThings
//
//  Created by Anthony Jin on 2021-10-25.
//

import SwiftUI

struct StarWars: View {
    var body: some View {
        ScrollView{
            VStack(content: {
                Image("StarWars")
                    .resizable()
                    .scaledToFit()
                
    Text("Star Wars is my favourite movie series")
    .padding()
    Spacer()
                    
            })
            
        }
        .navigationTitle("Star Wars")
    }
    }


struct StarWars_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            
        StarWars()
    }
}
}
