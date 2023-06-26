//
//  ContentView.swift
//  aboutme
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Who is Nhi?")
                
                Image("sideeye")
                    .resizable()
                    .frame(width: 50.0, height: 50.0)
                NavigationLink(destination: viewtwo()) {
                    Text("Learn More")
                
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
