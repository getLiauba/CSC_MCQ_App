//
//  ContentView.swift
//  MCQ
//
//  Created by andrew liauba on 2023-04-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack (spacing: 40) {
                VStack(spacing:20) {
                    Text("Trivia Game")
                        .lilacTitle()
                    Text("Are you ready to test out your CSC knowledge?")
                        .foregroundColor(Color("AccentColor"))
                    
                }
                
                NavigationLink {
                    TriviaView()
                } label: {
                    PrimaryButton(text: "Let's go!")
                }
                
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
        .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
