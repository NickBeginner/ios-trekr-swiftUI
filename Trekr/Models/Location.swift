//
//  Location.swift
//  Trekr
//
//  Created by nicolò pietro belcastro on 20/07/22.
//

import Foundation

struct Location: Decodable, Identifiable {
  let id: Int
  let name: String
  let country: String
  let description: String
  let more: String
  let latitude: Double
  let longitude: Double
  let heroPicture: String
  let advisory: String
  
  static let example = Location(id: 1, name: "Greate Smokey Mountains", country: "USA", description: "A Great plate to visit.", more: "semaple text", latitude: 35.467, longitude: -83.4543, heroPicture: "smokies", advisory: "blabla")
}
