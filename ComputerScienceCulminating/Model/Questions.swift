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
    let image: String

    
}

// Create the list of questions that the user will be answer
let questionToAnswer : [Questions] = [
    
    Questions(
        questionText: "Which of the following places appears in the band’s song「Classmate K」?",
        option: ["Mong Kok",
                "Causeway Bay",
                "Prince Edward",
                "Po Lam"],
        correctAnswer: "Prince Edward",
        image: "princeEdward"
    ),
    
    Questions(
        questionText:"Which of the following places appears in the band's song「Sycamore Street」?" ,
        option: ["Tai Kok Tsui",
                "Choi Hung",
                "Wong Tai Sin",
                "Diamond Hill"],
        correctAnswer: "Tai Kok Tsui",
        image: "sycamoreStreet"
    ),
    
    Questions(
        questionText:"Who did LamP wrote the song「Hey Hey Baby」for?" ,
        option: ["His dog",
                 "His cat",
                 "His girlfriend",
                 "His old classmate"],
        correctAnswer: "His girlfriend",
        image: "heyHeyBaby"
    ),
    
    Questions(
        questionText: "Which of the following places appears in the band’s song「Lower Albert Street」?",
        option: ["Gough Street",
                "Choi Hung",
                "Diamond Hill",
                "Tin Hau"],
        correctAnswer: "Gough Street",
        image: "goughStreet"
    )
    
]
