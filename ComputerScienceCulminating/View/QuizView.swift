//
//  ContentView.swift
//  ComputerScienceCulminating
//
//  Created by Fang Elaine on 2025/4/15.
//

import SwiftUI

struct QuizView: View {
    
    let questions: [Questions]
    
    // Picking a random question within the array
    @State var currentQuestion = questionToAnswer.randomElement()!
    
    // Track which answer is selected
    @State private var selectedOption: String? = nil
    
    // Check whether the selected answer is correct
    @State private var isCorrect: Bool = false
    

    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        
        ZStack{
            Color.lightBlue
                .ignoresSafeArea()
            
            VStack {
                
                Spacer()
                
                //Question Text
                Text(currentQuestion.questionText)
                    .frame(width: 300)
                    .font(.custom("Baskerville", size: 24))
                    .bold()
                    
                
                //Question Image
                Image(currentQuestion.image)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 350)
                
                
                //Option buttons
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(currentQuestion.option, id: \.self) { option in
                        
                        Button(option) { // Display the option text as the button label
                            selectedOption = option
                            isCorrect = (option == currentQuestion.correctAnswer)
                        }
                        .padding(.horizontal, 16)
                        .padding(.vertical, 8)
                        .lineLimit(1)
                        .minimumScaleFactor(0.5) // Shrink text if it overflows
                        .frame(maxWidth: .infinity, alignment: .center)
                        .background(selectedOption == option ? (isCorrect ? Color.green : Color.red) : Color.gray)
                        .foregroundColor(.white)
                        .font(.custom("Baskerville", size: 20))
                        .bold()
                        .cornerRadius(90)
                        
                    }
                    
                    .padding()
                    
                    }
                
                Spacer()
                
                
                Button("Next Question") {
                    
                   if isCorrect {
                        resetGame() // Proceed to the next question only if correct
                    }
                    
                }
                
                if (selectedOption != nil) {
                    
                    if isCorrect {
                        Text(currentQuestion.description)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                    } else {
                        
                        Text("Please try again.")
                        
                    }
                }
            }
        }
    }
        
    
    // MARK: Functions
    func resetGame() {
        
        currentQuestion = questionToAnswer.randomElement()!
        
        selectedOption = nil
        
    }
    
}

#Preview {
    QuizView(questions: questionToAnswer)
}
