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
                .frame(width: 140, height: 110)
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 9))
            
            Text(place.placeName)
                .font(.custom("Times New Roman", size: 50))
                .foregroundColor(.black)
                .bold()
            
            Text(place.songName)
                .font(.custom("Times New Roman", size: 35))
                .foregroundColor(.black)
                .bold()
            
            Text(place.description)
                .font(.custom("Times New Roman", size: 25))
                .foregroundColor(.black)
                .padding()
        

           
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
