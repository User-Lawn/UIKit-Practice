//
//  Question.swift
//  Quiz
//
//  Created by Jun.Mac on 2022/05/31.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
    
    
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
    
}

enum AnimalType : Character{
    case dog = "🐶", cat = "😽", rabit = "🐰", turtle = "🐢"
    
    var definition : String {
        switch self {
        case .dog:
            return "HI"
        case .cat:
            return "HI"
        case .rabit:
            return "HI"
        case .turtle:
            return "HI"
        }
    }
}
