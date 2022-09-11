//
//  Suggestion.swift
//  DesignCodeIOS15
//
//  Created by Павел Курзо on 11.09.22.
//

import SwiftUI

struct Suggestion: Identifiable {
    let id = UUID()
    var text: String
}

var  suggestions = [
    Suggestion(text: "SwiftUI"),
    Suggestion(text: "React"),
    Suggestion(text: "Design")
]
