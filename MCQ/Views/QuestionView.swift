//
//  QuestionView.swift
//  MCQ
//
//  Created by andrew liauba on 2023-04-23.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 40) {
            HStack {
                Text("Trivia Game")
                    .lilacTitle()
                Spacer()
                Text("1 out of 10")
                    .foregroundColor(Color("AccentColor"))
                    .fontWeight(.heavy)
            }
            
            ProgressBar(progress: 60)
            
            VStack(alignment: .leading) {
                Text("Which of the following statements do you disagree with?")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.gray)
                
                AnswerRow(answer: Answer(text: "All of them", isCorrect: false))
                AnswerRow(answer: Answer(text: "None of them", isCorrect: false))
                AnswerRow(answer: Answer(text: "Capital is mobile and sensitive.", isCorrect: true))
                
            }
            
            PrimaryButton(text: "Next")
            Spacer()
            
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
        .navigationBarHidden(true)
        
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
