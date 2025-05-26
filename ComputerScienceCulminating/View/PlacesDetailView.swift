//
//  PlacesDetailView.swift
//  ComputerScienceCulminating
//
//  Created by Fang Elaine on 2025/5/25.
//

import SwiftUI
import MapKit

struct PlaceDetailView: View {
    
    let place: Place

    var body: some View {
        VStack {
            
            Image(place.image)
                .resizable()
                .frame(width: 70, height: 50)
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 9))
            
            Text(place.placeName)
                .font(.custom("Times New Roman", size: 20))
                .foregroundColor(.black)
                .bold()
            
            Text(place.songName)
                .font(.custom("Times New Roman", size: 17))
                .foregroundColor(.black)
                .bold()
            
            Text(place.description)
                .frame(width: 200)
                .font(.custom("Times New Roman", size: 15))
                .foregroundColor(.black)
                .padding()
        

            Spacer()

            Button("Close") {
                // Dismiss the sheet (handled automatically in SwiftUI)
            }
            .font(.headline)
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
        }
        .padding()
    }
}


#Preview {
    ScrollView {
        VStack {
            ForEach(places) { place in
                PlaceDetailView(place: place)
                    .padding()
            }
        }
    }
}


