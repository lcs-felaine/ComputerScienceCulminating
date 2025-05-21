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
        VStack {
            
            Spacer()
            
            //Question Text
            Text(currentQuestion.questionText)
                .font(.headline)
                .padding()
            
            //Question Image
            Image(currentQuestion.image)
                .resizable()
                .scaledToFit()
                .frame(height: 300)
            
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
                    .bold()
                    .cornerRadius(30)
                    
                }
                .padding()
                
                
            }
            
            Spacer()
            
            Button {
                
                resetGame()
                
            } label: {
                
                Text("Next Question")
                    .foregroundColor(.gray)
                
            }
            
        }
    }
    
    // MARK: Functions
    func resetGame() {
        
        currentQuestion = questionToAnswer.randomElement()!
        
    }
    
}

#Preview {
    QuizView(questions: questionToAnswer)
}
