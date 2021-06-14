//
//  HistoryRowView.swift
//  HuliPizza
//
//  Created by Alphonso Sensley II on 6/14/21.
//

import SwiftUI

struct HistoryRowView: View {
    var body: some View {
        HStack(alignment:.top) {
            Image("1_100w")
            Text("Huli Chicken")
        }
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}
