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
    
    Question(
    title: "Qual foi o primeiro álbum do Red Hot Chili Peppers com o guitarrista John Frusciante, após ele se juntar novamente à banda em 1998?",
    answers: ["By the Way", "Stadium Arcadium", "Californication"],
    correctAnswer: 0),

    Question(
        title: "Qual é o nome do baterista original do Red Hot Chili Peppers, que foi substituído por Chad Smith em 1988?",
        answers: ["Jack Irons", "Cliff Martinez", "D.H. Peligro"],
        correctAnswer: 0),

    Question(
        title: "Qual foi o nome do álbum de 2002 do Red Hot Chili Peppers, que apresentou os singles 'Can't Stop' e 'The Zephyr Song'?",
        answers: ["Stadium Arcadium", "Californication", "By the Way"],
        correctAnswer: 2),

    Question(
        title: "Qual é o nome do baixista do Red Hot Chili Peppers, que se juntou à banda em 1984 e é o único membro da formação original que ainda está na banda?",
        answers: ["Flea", "Jack Sherman", "Michael 'Flea' Balzary"],
        correctAnswer: 0),

    Question(
        title: "Qual foi o primeiro álbum do Red Hot Chili Peppers a receber uma indicação ao Grammy de Álbum do Ano?",
        answers: ["Blood Sugar Sex Magik", "Californication", "Stadium Arcadium"],
        correctAnswer: 1),

    Question(
        title: "Qual foi o nome do álbum de 2006 do Red Hot Chili Peppers, que apresentou os singles 'Dani California' e 'Snow (Hey Oh)'?",
        answers: ["Stadium Arcadium", "Californication", "By the Way"],
        correctAnswer: 0),

    Question(
        title: "Qual é o nome do tecladista que se juntou ao Red Hot Chili Peppers em 2019, após a saída de Josh Klinghoffer?",
        answers: ["Nate Walcott", "Chris Martin", "Jordan Rakei"],
        correctAnswer: 0),
]
