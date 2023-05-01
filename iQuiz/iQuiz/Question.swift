//
//  Question.swift
//  iQuiz
//
//  Created by Diego Sabino on 01/05/23.
//

import Foundation

struct Question {
    let title: String
    let answers: [String]
    let correctAnswer: Int
}

let questions: [Question] = [
    Question(
        title: "Qual é o nome do primeiro álbum do Red Hot Chili Peppers, lançado em 1984?",
        answers: ["Freaky Styley", "Blood Sugar Sex Magik", "The Red Hot Chili Peppers"],
        correctAnswer: 2),
    
    Question(
        title: "Quem foi o guitarrista original da banda que tocou nos dois primeiros álbuns, mas saiu antes do lançamento do terceiro?",
        answers: ["John Frusciante", "Hillel Slovak", "Dave Navarro"],
        correctAnswer: 1),
    
    Question(
        title: "Qual é o nome do guitarrista que se juntou à banda em 1988, substituindo o membro original que havia saído?",
        answers: ["Dave Navarro", "Arik Marshall", "John Frusciante"],
        correctAnswer: 2),
]
