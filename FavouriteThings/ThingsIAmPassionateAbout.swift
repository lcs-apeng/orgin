//
//  ThingsIAmPassionateAbout.swift
//  FavouriteThings
//
//  Created by amelia peng on 2020-09-18.
//  Copyright © 2020 Peng, Amelia. All rights reserved.
//

import SwiftUI

struct ThingsIAmPassionateAbout: View {
    var body: some View {
        
        ScrollView {
            VStack {
                

                Text("I love to play soccer, and I also love skiing, theres quite a few things that i enjoy doing, cooking and drawing being a few of them.")
                    .font(.callout)
                Text("-")
                Text("here's some photos of food i made during quarantine.")
                Image("pizza")
                    .resizable()
                    .scaledToFit()
                Image("healthymeal")
                    .resizable()
                    .scaledToFit()
                
            }

        }
        
        
    }
}

struct ThingsIAmPassionateAbout_Previews: PreviewProvider {
    static var previews: some View {
        ThingsIAmPassionateAbout()
    }
}
