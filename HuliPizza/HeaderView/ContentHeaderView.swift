//
//  ContentHeaderView.swift
//  HuliPizza
//
//  Created by Alphonso Sensley II on 6/13/21.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("Surf Board")
                    .resizable()
                    .scaledToFit()
                Text("Huli Pizza Company")
                    .font(.title)
                    .offset(x:-45)
            }
        }
        Text("Order Pizza")
            .font(.largeTitle)
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
    }
}
