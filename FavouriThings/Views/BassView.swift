//
//  BassView.swift
//  FavouriThings
//
//  Created by Anthony Jin on 2021-10-25.
//

import SwiftUI

struct BassView: View {
    var body: some View {
        ScrollView{
            VStack(content: {
                Image("Bass")
                    .resizable()
                    .scaledToFit()
                
    Text("Bass is my favourite instrument")
    .padding()
    Spacer()
                    
            })
            
        }
        .navigationTitle("Bass")
    }
}

struct BassView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            BassView()
            
        }
       
    }
}
