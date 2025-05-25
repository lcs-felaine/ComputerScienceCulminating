//
//  MapView.swift
//  ComputerScienceCulminating
//
//  Created by Fang Elaine on 2025/4/15.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    let goughStreet = CLLocationCoordinate2D(
        latitude: 22.285295107532935,
        longitude: 114.15231813066106)
    
    let princeEdward = CLLocationCoordinate2D(
        latitude: 22.325501426407254,
        longitude: 114.16842080244862)
    
    let taiKokTsui = CLLocationCoordinate2D(
        latitude: 22.319830230280452,
        longitude: 114.16221341313661)
    
    let zooRecords = CLLocationCoordinate2D(
        latitude: 22.31659508469602,
        longitude: 114.17018058271537)
    
    
    var body: some View {
        Map(){
            
            Marker("Gough Street",coordinate: goughStreet)
            Marker("Prince Edward", coordinate: princeEdward)
            Marker("Tai Kok Tsui", coordinate: taiKokTsui)
            Marker("Zoo Records", coordinate: zooRecords)
        }
    }
}

#Preview {
    
    MapView()
}
