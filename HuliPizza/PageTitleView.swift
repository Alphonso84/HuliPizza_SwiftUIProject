//
//  PageTitleView.swift
//  HuliPizza
//
//  Created by Alphonso Sensley II on 6/14/21.
//

import SwiftUI

struct PageTitleView: View {
    var title: String
    var body: some View {
        Text(title)
            .font(.largeTitle)
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title:"Order Pizza")
    }
}
