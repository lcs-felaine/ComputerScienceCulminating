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
            
            ZStack{
                Color.lightYellow
                    .ignoresSafeArea()
                
                VStack(spacing: 30) {
                    Spacer()
                    
                    Text("Welcome to My Little Airport's World")
                        .font(.custom("Georgia", size: 34))
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                    Text("Explore the app by selecting one of the options below:")
                        .font(.custom("Georgia", size: 18))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                    Image("mla")
                    
                    Spacer()
                    
                    //First tab View
                    NavigationLink(destination: QuizView(questions: questionToAnswer)) {
                        Text("Go to Quiz")
                            .font(.custom("Georgia", size: 20))
                            .foregroundColor(.white)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.lightPink)
                            .cornerRadius(10)
                            .padding(.horizontal, 40)
                    }
                    
                    // Second tab View
                    NavigationLink(destination: MapView()) {
                        Text("Go to Map")
                            .font(.custom("Georgia", size: 20))
                            .foregroundColor(.white)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.lightPink)
                            .cornerRadius(10)
                            .padding(.horizontal, 40)
                    }
                    
                    Spacer()
                }
            }
        }
        
        
    }
}


#Preview {
    LandingView()
}
