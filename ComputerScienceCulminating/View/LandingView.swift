//
//  LandingView.swift
//  ComputerScienceCulminating
//
//  Created by Fang Elaine on 2025/5/25.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                Spacer()
                
                Text("Welcome to My Little Airport's World")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Text("Explore the app by selecting one of the options below:")
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Spacer()
                
                //First tab View
                NavigationLink(destination: QuizView(questions: questionToAnswer)) {
                    Text("Go to Quiz")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .padding(.horizontal, 40)
                }
                
                // Second tab View
                NavigationLink(destination: MapView()) {
                    Text("Go to Map")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color.blue)
                        .cornerRadius(10)
                        .padding(.horizontal, 40)
                }
                
                Spacer()
            }
        }
           }

        
        }


#Preview {
    LandingView()
}
