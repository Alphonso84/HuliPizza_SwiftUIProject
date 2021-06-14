//
//  HistoryView.swift
//  HuliPizza
//
//  Created by Alphonso Sensley II on 6/14/21.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        VStack {
            ContentHeaderView()
            PageTitleView(title: "")
            HistoryListView()
        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
            .preferredColorScheme(.dark)
    }
}
