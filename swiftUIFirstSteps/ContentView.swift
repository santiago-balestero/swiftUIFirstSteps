//
//  ContentView.swift
//  swiftUIFirstSteps
//
//  Created by Santiago Balestero on 27/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            CircleImage(imageName: "picture")
            VStack{
                Text("Santiago Balestero")
                    .font(.title)
                Text("iOS Developer")
                    .font(.subheadline)
                
                HStack{
                    Image("twitter")
                        .resizable()
                        .frame(width: 30, height: 30, alignment: .center)
                        .scaledToFit()
                    Text("@santiagobalestero")
                }
            }
        }.frame(width: 380, height: 200)
        .background(Color.orange)
        .cornerRadius(8)
        .shadow(radius: 5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
