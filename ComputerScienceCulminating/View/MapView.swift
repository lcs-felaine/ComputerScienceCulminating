//
//  MapView.swift
//  ComputerScienceCulminating
//
//  Created by Fang Elaine on 2025/4/15.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var selectedPlace: Place? // Tracks the selected place
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 22.3193, longitude: 114.1694), // Center of Hong Kong
        span: MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05)
    )

    var body: some View {
        Map(coordinateRegion: $region, annotationItems: places) { place in
            MapAnnotation(coordinate: place.coordinate) {
                Button(action: {
                    selectedPlace = place
                }) {
                    Text(place.placeName)
                        .font(.caption)
                        .padding(5)
                        .background(Color.yellow)
                        .cornerRadius(8)
                        .shadow(radius: 2)
                }
            }
        }
        .sheet(item: $selectedPlace) { place in
            PlaceDetailView(place: place)
        }
    }
}

#Preview {
    
    MapView()
}
