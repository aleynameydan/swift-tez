//
//  Answer.swift
//  FinalProjectVs1
//
//  Created by Aleyna Dila Meydan on 10.04.2023.
//

import Foundation

struct Answer : Identifiable{
    var id = UUID()
    var text: AttributedString
    var isCorrect : Bool
}
