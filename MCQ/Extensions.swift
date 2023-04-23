//
//  Extenstions.swift
//  MCQ
//
//  Created by andrew liauba on 2023-04-23.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
