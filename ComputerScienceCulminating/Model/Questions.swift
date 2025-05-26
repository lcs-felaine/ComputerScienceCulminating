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
    let description: String

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
        image: "princeEdward",
        description: "Prince Edward (太子) is a neighborhood in Kowloon, Hong Kong, known for its vibrant mix of local culture, history, and commerce. It is named after Prince Edward of Wales and is part of the Mong Kok district, one of the most bustling areas in the city."
    ),
    
    Questions(
        questionText:"Which of the following places appears in the band's song「Sycamore Street」?" ,
        option: ["Tai Kok Tsui",
                "Choi Hung",
                "Wong Tai Sin",
                "Diamond Hill"],
        correctAnswer: "Tai Kok Tsui",
        image: "sycamoreStreet", description: "Tai Kok Tsui (大角咀) is a neighborhood on the western side of the Kowloon Peninsula in Hong Kong. Historically an industrial area, it has undergone significant urban redevelopment, transforming into a mix of residential, commercial, and cultural spaces."
    ),
    
    Questions(
        questionText:"Who did LamP wrote the song「Hey Hey Baby」for?" ,
        option: ["His dog",
                 "His cat",
                 "His girlfriend",
                 "His old classmate"],
        correctAnswer: "His girlfriend",
        image: "heyHeyBaby", description: "They music video of this song is his girlfriend travleing with him."
    ),
    
    Questions(
        questionText: "Which of the following places appears in the band’s song「Lower Albert Street」?",
        option: ["Gough Street",
                "Choi Hung",
                "Diamond Hill",
                "Tin Hau"],
        correctAnswer: "Gough Street",
        image: "goughStreet", description: "Gough Street (歌賦街) is a trendy and culturally rich street located in the Sheung Wan district of Hong Kong, near the Central area. It is renowned for its unique blend of old Hong Kong charm and modern sophistication, making it a popular spot for both locals and tourists."
    ),
    
    Questions(
        questionText: "Which of the following places is the place mentioned in the song「Strolling in the Zoo is What Truly Matters」？",
        option: ["Hong Kong Zoological and Botanical Gardens Green House",
                 "Ocean Park",
                 "Zoo Records",
                "Hong Kong Park"],
        correctAnswer: "Zoo Records",
        image: "zooRecords",
        description: "This band originally wrote this song because one day they walked into a record store called 「Zoo Records」.They had a great conversation with the owner, which inspired them to write this song." ),
    
    Questions(
        questionText: "Which of the following places appears in the band's song「20 GB」?" ,
        option: ["Wong Tai Sin",
                "Ngau Tau Kok",
                "Kai Tak",
                "The Peak"],
        correctAnswer: "Wong Tai Sin",
        image: "wongTaiSin",
        description: "Wong Tai Sin is a renowned Taoist temple in Hong Kong, dedicated to Wong Tai Sin, the deity of healing and good fortune. Known for its vibrant architecture and serene gardens, it's a spiritual haven where visitors pray for blessings, guidance, and health, often seeking divine answers through Kau Cim fortune sticks."
    )
    
]
