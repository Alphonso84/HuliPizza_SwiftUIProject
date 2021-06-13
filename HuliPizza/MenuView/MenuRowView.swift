//
//  MenuRowView.swift
//  HuliPizza
//
//  Created by Alphonso Sensley II on 6/13/21.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
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
}


struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}
