//
//  Restaurant.swift
//  RestaurantsApp
//
//  Created by Remberto  Nunez  on 6/19/21.
//

import Foundation

struct RestaurantWrapper: Decodable {
    let restaurants: [Restaurant]
}

struct Restaurant: Decodable {
    let name: String
    let backgroundImageURL: String
    let category: String
    let contact: Contact?
    let location: Location
}

struct Contact: Decodable {
    let phone: String
    let formattedPhone: String
    let twitter: String?
}

struct Location: Decodable {
    let address: String
    let crossStreet: String?
    let lat: Double
    let lng: Double
    let postalCode: String?
    let cc: String
    let city: String
    let state: String
    let country: String
    let formattedAddress: [String]
}


