//
//  ContentView.swift
//  warcardgame
//
//  Created by arnav khandelwal on 10/07/25.
//

import SwiftUI

struct ContentView: View {
    
    @State var PlayerCard = "card3"
    @State var ComputerCard = "card2"
    @State var PlayerScore = 0
    @State var ComputerScore = 0
    
    var body: some View {
        
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
        }.background(Image("background-plain")
                             .resizable()
                             .ignoresSafeArea())
    }
    func deal(){
        let PlayerCardValue = Int.random(in: 2...14)
        let ComputerCardValue = Int.random(in: 2...14)
        PlayerCard = "card" + String(PlayerCardValue)
        ComputerCard = "card" + String(ComputerCardValue)
        
        if PlayerCardValue > ComputerCardValue{
            PlayerScore += 1
        }else if PlayerCardValue < ComputerCardValue{
            ComputerScore += 1
        }
        
    }
}

#Preview {
    ContentView()
}
