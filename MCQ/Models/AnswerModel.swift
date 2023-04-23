//
//  AnswerModel.swift
//  MCQ
//
//  Created by andrew liauba on 2023-04-23.
//

import Foundation


struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
