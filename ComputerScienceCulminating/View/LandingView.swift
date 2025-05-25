//
//  LandingView.swift
//  ComputerScienceCulminating
//
//  Created by Fang Elaine on 2025/5/25.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView(selection: Binding.constant(1)) {
            
            QuizView(questions: questionToAnswer)
                .tabItem {
                    Image(systemName: "questionmark.text.page.rtl") 
                }
                .tag(1)
            
            
            MapView()
                .tabItem {
                   Image(systemName: "map")
                }
                .tag(2)
            
        }
    }
}


#Preview {
    LandingView()
}
