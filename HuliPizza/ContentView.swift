//
//  ContentView.swift
//  HuliPizza
//
//  Created by Alphonso Sensley II on 6/12/21.
//

import SwiftUI

struct ContentView: View {
    
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
           
           
            Text("Order Pizza")
                .font(.largeTitle)
            Text("Menu")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                HStack(alignment:.top,spacing:15) {
                Image("1_100w")
                    VStack {
                        Text("Huli Chicken Pizza")
                        HStack {
                            ForEach(0..<4){item in
                                Image("Pizza Slice")
                            }
                        }
                    }
                Spacer()
                }
            }
            Text("Your Order")
            OrderListView()
           
           Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
