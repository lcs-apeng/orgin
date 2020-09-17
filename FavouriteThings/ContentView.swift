//
//  ContentView.swift
//  FavouriteThings
//
//  Created by amelia peng on 2020-09-16.
//  Copyright © 2020 Peng, Amelia. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    // There can only be ONE top level view
    var body: some View {

        VStack {
            Text("hi i'm amelia, let me tell you more about me.")
            Text("-")
            Text("-")
            Text("hi i'm amelia, let me tell you more about me.")
            Text("hi i'm amelia, let me tell you more about me.")
            Group {
                Text("hi i'm amelia, let me tell you more about me.")
                Text("hi i'm amelia, let me tell you more about me.")
                Text("hi i'm amelia, let me tell you more about me.")
                Text("hi i'm amelia, let me tell you more about me.")
                Text("hi i'm amelia, let me tell you more about me.")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
