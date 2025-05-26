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
    
    let wongTaiSin = CLLocationCoordinate2D(
        latitude: 22.34259999659762,
        longitude: 114.19413449721159)
    
    let sycamoreStreet = CLLocationCoordinate2D(
        latitude: 22.325530170475535,
        longitude: 114.16367726737084)
    
    let laiChiKokPark = CLLocationCoordinate2D(
        latitude: 22.335280351185865,
        longitude: 114.13738553994571)
    
    let kowloonParkSwimmingPool = CLLocationCoordinate2D(
        latitude: 22.301922274071337,
        longitude: 114.17030925387887)
    
    let toKwaWan = CLLocationCoordinate2D(
        latitude: 22.317697427672268,
        longitude: 114.18788233711439)
    
    let hoiSumPark = CLLocationCoordinate2D(
        latitude: 22.31505573469564,
        longitude: 114.19188944594744)
    
    let connaughtRdCentral = CLLocationCoordinate2D(
        latitude: 22.28356898974937,
        longitude: 114.15774318626416)
    
    
    let nathanRoad = CLLocationCoordinate2D(
        latitude: 22.311123918126636,
        longitude:  114.17109079806005)
    
    let lokShanRoad = CLLocationCoordinate2D(
        latitude: 22.31714143348229,
        longitude: 114.18913141340478)
    
    
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
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("Lower Albert Street")
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("Known as 「NoHo」 Gough Street is a trendy spot in Central featuring chic cafes, boutique shops, and a blend of old and new Hong Kong culture.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
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
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("Classmate K")
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("A bustling district famous for its flower market and street food.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
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
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("Sycamore Street")
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("An urban neighborhood with a mix of traditional and modern vibes.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
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
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("Strolling in the Zoo is What Truly Matters")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("A record store cherished by music enthusiasts.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
            }
            
            Annotation("Wong Tai Sin", coordinate: wongTaiSin) {
                VStack {
                    Image("wongTaiSin")
                        .resizable()
                        .frame(width: 80, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Won Tai Sin")
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("20 GB")
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("Home to the iconic Wong Tai Sin Temple, this area is a spiritual hub where locals and tourists seek blessings and guidance.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
                
            }
            
            Annotation("Lai Chi Kok Park", coordinate: laiChiKokPark) {
                VStack {
                    Image("laiChiKokPark")
                        .resizable()
                        .frame(width: 80, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Lai Chi Kok Park")
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("Lai Chi Kok Park")
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("A spacious park in Kowloon, Lai Chi Kok Park features traditional Chinese gardens, sports facilities, and peaceful green spaces for relaxation.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
                
            }
            
            Annotation("Kowlong Park Swimming Pool", coordinate: kowloonParkSwimmingPool) {
                VStack {
                    Image("kowloongParkSwimmingPool")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Kowlong Park Swimming Pool")
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("I love Kowlong park swimming pool")
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("A popular public swimming facility in Kowloon Park, offering indoor and outdoor pools amidst a serene park environment.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
                
            }
            
            Annotation("To Kwa Wan", coordinate: toKwaWan) {
                VStack {
                    Image("toKwaWan")
                        .resizable()
                        .frame(width: 80, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("To Kwa Wan")
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("To Kwa Wan love song")
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("A historic neighborhood with strong ties to Hong Kong's industrial past, To Kwa Wan is now evolving into a vibrant residential and cultural area.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
                
            }
            Annotation("Hoi Sum Park", coordinate: hoiSumPark) {
                VStack {
                    Image("hoiSumPark")
                        .resizable()
                        .frame(width: 80, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Hoi Sum Park")
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("Hoi Sum Park")
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("A charming urban park in To Kwa Wan, Hoi Sum Park provides a tranquil escape with walking paths and playgrounds.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
                
            }
            
            Annotation("Connaught Road Central", coordinate: connaughtRdCentral) {
                VStack {
                    Image("connaughtRdCentral")
                        .resizable()
                        .frame(width: 80, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Connaught Road Central")
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("We will sleep at Connaught Road Central tonight")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("A major artery in Hong Kong's financial district, Connaught Road Central is lined with skyscrapers, luxury shops, and bustling activity.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
                
            }
            
            Annotation("Nathan Road", coordinate: nathanRoad) {
                VStack {
                    Image("nathanRd")
                        .resizable()
                        .frame(width: 80, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Nathan Road")
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("A night at Nathan Road")
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("Known as the「Golden Mile」 Nathan Road is a vibrant shopping and dining destination, connecting Tsim Sha Tsui to Mong Kok.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
                
            }
            
            
            Annotation("Lok Shan Road", coordinate: lokShanRoad) {
                VStack {
                    Image("lokShanRd")
                        .resizable()
                        .frame(width: 80, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Lok Shan Road")
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("My dear friend Ka Hei")
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("Located in To Kwa Wan, Lok Shan Road is a quieter street known for its local eateries and proximity to old-style residential buildings.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
                
            }
            
            
            Annotation("Sycamore Street", coordinate: sycamoreStreet) {
                VStack {
                    Image("sycamoreStreet2")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 9))
                    Text("Sycamore Street")
                        .font(.custom("Times New Roman", size: 20))
                        .foregroundColor(.black)
                        .bold()
                    Text("Sycamore Street")
                        .font(.custom("Times New Roman", size: 17))
                        .foregroundColor(.black)
                        .bold()
                    Text("A quiet residential street in Tai Kok Tsui, Sycamore Street is lined with older-style buildings and offers a glimpse into the city's history.")
                        .frame(width: 200)
                        .font(.custom("Times New Roman", size: 15))
                        .foregroundColor(.black)
                }
                .padding(8)
                .background(Color.white.opacity(0.75))
                .cornerRadius(8)
                
            }
            
            
          
        }
    }
    
}

#Preview {
    
    MapView()
}
