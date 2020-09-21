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
    var body: some View{
        
        NavigationView {
            
            List{
                

                NavigationLink(
                    destination: ThingsILove()) {
                    //Prvide the label for the navigation link
                    Text("About me...")
                        .fontWeight(.medium)
                }

                NavigationLink(
                    destination: ThingsIAmPassionateAbout()) {
                    //Prvide the label for the navigation link
                    Text("I'm passionate about...")
                        .fontWeight(.medium)
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

