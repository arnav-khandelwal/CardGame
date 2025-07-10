//
//  ContentView.swift
//  warcardgame
//
//  Created by arnav khandelwal on 10/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Spacer()
            Image("logo")
            Spacer()
            HStack{
                Spacer()
                Image("card2")
                Spacer()
                Image("card3")
                Spacer()
            }
            Spacer()
            Image("button")
            Spacer()
            HStack {
                Spacer()
                VStack{
                    Text("Player")
                        .font(.headline)
                        .padding(.bottom, 10.0)
                    Text("0")
                        .font(.largeTitle)
                }
                Spacer()
                VStack{
                    Text("Computer")
                        .font(.headline)
                        .padding(.bottom, 10.0)
                    Text("0")
                        .font(.largeTitle)
                }
                Spacer()
            }.foregroundStyle(Color(.white))
            Spacer()
        }.background(Image("background-plain"))
    }
}

#Preview {
    ContentView()
}
