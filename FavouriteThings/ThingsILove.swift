//
//  ThingsILove.swift
//  FavouriteThings
//
//  Created by amelia peng on 2020-09-18.
//  Copyright © 2020 Peng, Amelia. All rights reserved.
//

import SwiftUI

struct ThingsILove: View {
    var body: some View {
        ScrollView{
        VStack {
            Text("hi i'm amelia, let me tell you more about me.")
                .fontWeight(.bold)
            Text("-")
            Text("-")
            Text("I'm in grade 10, and this is my frist year at Lakefield and I'm really excited to be learning new things and meeting new people this year, my favourite sports are probably soccer and skiing, i cant wait to fall to get to play soccer again and also get to know everyone at Lakefield.")
                .font(.headline)
            
            Text("here is a photo of me and my friend Katie-->")
                .fontWeight(.medium)
                .multilineTextAlignment(.leading)
           Image("meandkatie")
            .resizable()
            .scaledToFit()
            Text ("This is me and my friend Ada--->")
            Image("meandada")
                .resizable()
                .scaledToFit()
            }
            
        }
    }
}

struct ThingsILove_Previews: PreviewProvider {
    static var previews: some View {
        ThingsILove()
    }
}
