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
            ContentHeaderView()
            PageTitleView(title: "Order Pizza")
            MenuListView()
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
