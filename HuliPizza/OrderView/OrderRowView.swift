//
//  OrderRowView.swift
//  HuliPizza
//
//  Created by Alphonso Sensley II on 6/13/21.
//

import SwiftUI

struct OrderRowView: View {
    var body: some View {
        HStack(alignment:.firstTextBaseline) {
            Text("Your order item here")
            Spacer()
            Text("$0.00")
        }
    }
}

struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
    }
}
