//
//  PotatoView.swift
//  FavouriThings
//
//  Created by Anthony Jin on 2021-10-25.
//

import SwiftUI

struct PotatoView: View {
    var body: some View {
        ScrollView{
            VStack(content: {
                Image("Potato")
                    .resizable()
                    .scaledToFit()
                
    Text("Potato is my favourite food")
    .padding()
    Spacer()
                    
            })
            
        }
        .navigationTitle("Potato")
    }
    }


struct PotatoView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            PotatoView()
        }
        
    }
}
