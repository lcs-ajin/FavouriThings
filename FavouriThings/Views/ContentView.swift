//
//  ContentView.swift
//  FavouriThings
//
//  Created by Anthony Jin on 2021-10-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(content: {
            Image("MyRoom")
                .resizable()
                .scaledToFit()
            
            Text("This is my room")
                .padding()
            Spacer()
                
        })
        .navigationTitle("My room")
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
        
        
        
    }
}

