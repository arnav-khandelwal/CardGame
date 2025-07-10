//
//  ContentView.swift
//  warcardgame
//
//  Created by arnav khandelwal on 10/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        var PlayerCard = "card3"
        var ComputerCard = "card2"
        var PlayerScore = 0
        var ComputerScore = 0
        
        
        VStack {
            Spacer()
            Image("logo")
            Spacer()
            HStack{
                Spacer()
                Image(PlayerCard)
                Spacer()
                Image(ComputerCard)
                Spacer()
            }
            Spacer()
            Button{
                deal()
            } label: {
                Image("button")
            }
            Spacer()
            HStack {
                Spacer()
                VStack{
                    Text("Player")
                        .font(.headline)
                        .padding(.bottom, 10.0)
                    Text(String(PlayerScore))
                        .font(.largeTitle)
                }
                Spacer()
                VStack{
                    Text("Computer")
                        .font(.headline)
                        .padding(.bottom, 10.0)
                    Text(String(ComputerScore))
                        .font(.largeTitle)
                }
                Spacer()
            }.foregroundStyle(Color(.white))
            Spacer()
        }.background(Image("background-plain"))
    }
    func deal(){
        print("Deal")
    }
}

#Preview {
    ContentView()
}
