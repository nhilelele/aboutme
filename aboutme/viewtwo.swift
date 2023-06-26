//
//  viewtwo.swift
//  aboutme
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct viewtwo: View {
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Image("beach")
                        .resizable()
                        .frame(width: 100.0, height: 130.0)
                    Text("I like the beach")
                }
                HStack {
                    Text("I have a cat named Cam")
                    Image("catcam")
                        .resizable()
                        .frame(width: 100, height: 130)
                }
                HStack {
                    Image("robotics")
                        .resizable()
                        .frame(width: 100, height: 130)
                    Text("I am a robotics girly")
                }
                HStack {
                    Text("I like cinematography")
                    Image("film")
                        .resizable()
                        .frame(width: 100, height: 130)
                }
                HStack {
                    Image("vietnam")
                        .resizable()
                        .frame(width: 100, height: 130)
                    Text("I was born and raised in Vietnam")
                }
            }
        }
    }
}

struct viewtwo_Previews: PreviewProvider {
    static var previews: some View {
        viewtwo()
    }
}
