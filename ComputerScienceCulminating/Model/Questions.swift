//
//  Questions.swift
//  ComputerScienceCulminating
//
//  Created by Fang Elaine on 2025/4/15.
//

import Foundation

struct Questions {

    let questionText: String
    let option: [String]
    let correctAnswer: String
    
}

// Create the list of questions that the user will be answer
let questionToAnswer : [Questions] = [
    
    Questions(
        questionText: "Which of the following places appears in the band’s song「Classmate K」?",
        option: ["Mong Kok",
                "Causeway Bay",
                "Prince Edward",
                "Po Lam"],
        correctAnswer: "Price Edward"
    ),
    
    Questions(
        questionText:"Which of the following places appears in the band's song「Sycamore Street」?" ,
        option: ["Tai Kok Tsui",
                "Choi Hung",
                "Wong Tai Xin",
                "Diamond Hill"],
        correctAnswer: "Tai Kok Tsui"
    ),
    
    Questions(
        questionText:"Who did LamP wrote the song「Hey Hey Baby for」?" ,
        option: ["His dog",
                 "His cat",
                 "His girlfriend",
                 "His old classmate"],
        correctAnswer: "His girlfriend"
    ),
    
    Questions(
        questionText: "Which of the following places appears in the band’s song「Lower Albert Street」?",
        option: ["Gough Street",
                "Choi hung",
                "Diamond hill",
                "Tin hau"],
        correctAnswer: "Gough Street"
    )
    
    
]
