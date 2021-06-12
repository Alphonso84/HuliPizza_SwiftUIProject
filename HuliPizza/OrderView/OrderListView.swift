//
//  OrderListView.swift
//  HuliPizza
//
//  Created by Alphonso Sensley II on 6/12/21.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack {
            List(0..<5){item in
                HStack(alignment:.firstTextBaseline) {
                    Text("Your order item here")
                    Spacer()
                    Text("$0.00")
                }
                
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}
