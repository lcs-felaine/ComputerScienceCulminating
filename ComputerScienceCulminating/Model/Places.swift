//
//  Places.swift
//  ComputerScienceCulminating
//
//  Created by Fang Elaine on 2025/5/25.
//

import SwiftUI
import MapKit

struct Place: Identifiable {
    
    let id = UUID()
    let placeName: String
    let songName: String
    let description: String
    let image: String
    let coordinate: CLLocationCoordinate2D
    
}

let places = [
Place(
    placeName: "Gough Street",
    songName: "Lower Albert Street",
    description: "Known as 「NoHo」 Gough Street is a trendy spot in Central featuring chic cafes, boutique shops, and a blend of old and new Hong Kong culture.",
    image: "goughStreet",
    coordinate: CLLocationCoordinate2D(
        latitude: 22.285295107532935,
        longitude: 114.15231813066106)
),

Place(
    placeName: "Prince Edward",
    songName: "Classmate K",
    description: "A bustling district famous for its flower market and street food.",
    image: "princeEdward",
    coordinate: CLLocationCoordinate2D(
        latitude: 22.325501426407254,
        longitude: 114.16842080244862)
),

Place(
    placeName: "Tai Kok Tsui",
    songName: "Sycamore Street",
    description: "An urban neighborhood with a mix of traditional and modern vibes.",
    image: "taiKokTsui",
    coordinate: CLLocationCoordinate2D(
    latitude: 22.319830230280452,
    longitude: 114.16221341313661)
),

Place(
    placeName: "Zoo Records",
    songName: "Strolling in the Zoo is What Truly Matters",
    description: "A record store cherished by music enthusiasts.",
    image: "zooRecords",
    coordinate: CLLocationCoordinate2D(
        latitude: 22.31659508469602,
        longitude: 114.17018058271537)
),

Place(
    placeName: "Wong Tai Sin",
    songName: "20 GB",
    description: "Home to the iconic Wong Tai Sin Temple, this area is a spiritual hub where locals and tourists seek blessings and guidance.",
    image: "wongTaiSin",
    coordinate: CLLocationCoordinate2D(
        latitude: 22.34259999659762,
        longitude: 114.19413449721159)
),

Place(
    placeName: "Lai Chi Kok Park",
    songName: "Lai Chi Kok Park",
    description: "A spacious park in Kowloon, Lai Chi Kok Park features traditional Chinese gardens, sports facilities, and peaceful green spaces for relaxation.",
    image: "laiChiKokPark",
    coordinate: CLLocationCoordinate2D(
        latitude: 22.335280351185865,
        longitude: 114.13738553994571)
),

Place(
    placeName: "Kowlong Park Swimming Pool",
    songName: "I love Kowlong park swimming pool",
    description: "A popular public swimming facility in Kowloon Park, offering indoor and outdoor pools amidst a serene park environment.",
    image: "kowloongParkSwimmingPool",
    coordinate: CLLocationCoordinate2D(
        latitude: 22.301922274071337,
        longitude: 114.17030925387887)
),

Place(
    placeName: "To Kwa Wan",
    songName: "To Kwa Wan love song",
    description: "A historic neighborhood with strong ties to Hong Kong's industrial past, To Kwa Wan is now evolving into a vibrant residential and cultural area.",
    image: "toKwaWan",
    coordinate: CLLocationCoordinate2D(
        latitude: 22.317697427672268,
        longitude: 114.18788233711439)
),

Place(
    placeName: "Hoi Sum Park",
    songName: "Hoi Sum Park",
    description: "A charming urban park in To Kwa Wan, Hoi Sum Park provides a tranquil escape with walking paths and playgrounds.",
    image: "hoiSumPark",
    coordinate: CLLocationCoordinate2D(
        latitude: 22.31505573469564,
        longitude: 114.19188944594744)
),

Place(
    placeName: "Connaught Road Central",
    songName: "We will sleep at Connaught Road Central tonight",
    description: "A major artery in Hong Kong's financial district, Connaught Road Central is lined with skyscrapers, luxury shops, and bustling activity.",
    image: "connaughtRdCentral",
    coordinate: CLLocationCoordinate2D(
        latitude: 22.28356898974937,
        longitude: 114.15774318626416)
),

Place(
    placeName: "Nathan Road",
    songName: "A night at Nathan Road",
    description: "Known as the「Golden Mile」 Nathan Road is a vibrant shopping and dining destination, connecting Tsim Sha Tsui to Mong Kok.",
    image: "nathanRd",
    coordinate:  CLLocationCoordinate2D(
        latitude: 22.311123918126636,
        longitude:  114.17109079806005)
),

Place(
    placeName: "Lok Shan Road",
    songName: "My dear friend Ka Hei",
    description: "Located in To Kwa Wan, Lok Shan Road is a quieter street known for its local eateries and proximity to old-style residential buildings.",
    image: "lokShanRoad",
    coordinate: CLLocationCoordinate2D(
        latitude: 22.31714143348229,
        longitude: 114.18913141340478)
),

Place(
    placeName: "Sycamore Street",
    songName: "Sycamore Street",
    description: "A quiet residential street in Tai Kok Tsui, Sycamore Street is lined with older-style buildings and offers a glimpse into the city's history.",
    image: "sycamoreStreet",
    coordinate: CLLocationCoordinate2D(
        latitude: 22.325530170475535,
        longitude: 114.16367726737084)
)

]
