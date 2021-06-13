//
//  MenuListView.swift
//  HuliPizza
//
//  Created by Alphonso Sensley II on 6/12/21.
//

import SwiftUI

struct MenuListView: View {
    var body: some View {
        Text("Menu")
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            MenuRowView()
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}

