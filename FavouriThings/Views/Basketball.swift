//
//  Basketball.swift
//  FavouriThings
//
//  Created by Anthony Jin on 2021-10-25.
//

import SwiftUI

struct Basketball: View {
    var body: some View {
        ScrollView{
            VStack(content: {
                Image("Basketball")
                    .resizable()
                    .scaledToFit()
                
    Text("Basketball is my favourite sports")
    .padding()
    Spacer()
                    
            })
            
        }
        .navigationTitle("Basketball")
    }
    }


struct Basketball_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        Basketball()
    }
}
}
