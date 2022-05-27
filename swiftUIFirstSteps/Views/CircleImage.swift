//
//  CircleImage.swift
//  swiftUIUdemyCourse
//
//  Created by Santiago Balestero on 27/5/22.
//

import SwiftUI

struct CircleImage: View {
    var imageName: String
    var body: some View {
        Image(imageName)
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle()
                        .stroke(Color.white, lineWidth: 3))
            .shadow(radius: 5)
            .frame(width: 150, height:150, alignment: .center)
    }
}
