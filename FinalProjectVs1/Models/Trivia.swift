// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//

//

import Foundation



// MARK: - QuestionElement
class QuestionElement:Codable{
    let question, type: String
    let answers: [String]

    init(question: String, type: String, answers: [String]) {
        self.question = question
        self.type = type
        self.answers = answers
    }
}

typealias Question = [QuestionElement]




