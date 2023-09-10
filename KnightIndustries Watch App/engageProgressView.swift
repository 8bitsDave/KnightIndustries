//
//  testView.swift
//  KnightIndustries Watch App
//
//  Created by David Novella Giménez on 30/8/23.
//

import SwiftUI

struct engageProgressView: View {
    let stroke = 1.5
    @State var size : CGSize = .zero

    var body: some View {
        HStack {
            Rectangle()
                .stroke(lineWidth: stroke)
                .padding(.trailing, -5)
            Rectangle()
                .stroke(lineWidth: stroke)
                .padding(.trailing, -5)
            Rectangle()
                .stroke(lineWidth: stroke)
                .padding(.trailing, -5)
            Rectangle()
                .stroke(lineWidth: stroke)
                .padding(.trailing, -5)
            Rectangle()
                .stroke(lineWidth: stroke)
                .padding(.trailing, -5)
            Rectangle()
                .stroke(lineWidth: stroke)
                .padding(.trailing, -5)
            Rectangle()
                .stroke(lineWidth: stroke)
                .padding(.trailing, -5)
            Rectangle()
                .stroke(lineWidth: stroke)
                .padding(.trailing, -5)
            Rectangle()
                .stroke(lineWidth: stroke)
                .padding(.trailing, -5)
            Rectangle()
                .stroke(lineWidth: stroke)
                .padding(.trailing, -5)
        }
        .padding()
        
        
    }
}

#Preview {
    engageProgressView()
}
