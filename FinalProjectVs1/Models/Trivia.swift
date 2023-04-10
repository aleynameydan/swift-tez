//
//  Trivia.swift
//  FinalProjectVs1
//
//  Created by Aleyna Dila Meydan on 10.04.2023.
//

import Foundation

struct Trivia: Decodable{
    var results: [Result]
    
    struct Result: Decodable,Identifiable{
        var id: UUID
        var category: String
        var type: String
        var difficulty: String
        var question: String
        var correctAnswer: String
        var incorrectAnswer: [String]
        

        }
    }

