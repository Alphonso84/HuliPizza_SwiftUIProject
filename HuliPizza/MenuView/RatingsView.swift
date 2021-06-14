//
//  RatingsView.swift
//  HuliPizza
//
//  Created by Alphonso Sensley II on 6/14/21.
//

import SwiftUI

struct RatingsView: View {
    var body: some View {
        HStack {
            ForEach(0..<4){item in
                Image("Pizza Slice")
            }
        }
    }
}

struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView()
    }
}
