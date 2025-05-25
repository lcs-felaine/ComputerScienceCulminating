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
            Annotation("Gough Street", coordinate: goughStreet) {
                VStack {
                    Image("goughStreet")
                        .resizable()
                        .frame(width: 70, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Gough Street")
                        .font(.headline)
                        .foregroundColor(.black)
                    Text("A charming street known for boutique stores and restaurants.")
                        .font(.subheadline)
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
            }
            
            Annotation("Prince Edward", coordinate: princeEdward) {
                VStack {
                    Image("princeEdward")
                        .resizable()
                        .frame(width: 80, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Prince Edward")
                        .font(.headline)
                        .foregroundColor(.black)
                    Text("A bustling district famous for its flower market and street food.")
                        .font(.subheadline)
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
            }
            
            Annotation("Tai Kok Tsui", coordinate: taiKokTsui) {
                VStack {
                    Image("taiKokTsui")
                        .resizable()
                        .frame(width: 70, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Tai Kok Tsui")
                        .font(.headline)
                        .foregroundColor(.black)
                    Text("An urban neighborhood with a mix of traditional and modern vibes.")
                        .font(.subheadline)
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
            }
            
            Annotation("Zoo Records", coordinate: zooRecords) {
                VStack {
                    Image("zooRecords")
                        .resizable()
                        .frame(width: 80, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Zoo Records")
                        .font(.headline)
                        .foregroundColor(.black)
                    Text("A record store cherished by music enthusiasts.")
                        .font(.subheadline)
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
            }
        }
        .ignoresSafeArea(edges: .all)
    }
        }

#Preview {
    
    MapView()
}
