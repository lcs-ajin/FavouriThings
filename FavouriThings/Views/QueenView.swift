//
//  QueenView.swift
//  FavouriThings
//
//  Created by Anthony Jin on 2021-10-20.
//

import SwiftUI

struct QueenView: View {
    var body: some View {
        VStack(content: {
            Image("Queen")
                .resizable()
                .scaledToFit()
            
            Text("This is a photo of Freddie Mercury")
                .padding()
            Spacer()
                
        })
        .navigationTitle("Queen")
        Spacer()
    }
}

struct QueenView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        QueenView()
        }
    }
}
