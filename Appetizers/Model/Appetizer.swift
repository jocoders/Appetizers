//
//  Appetizer.swift
//  Appetizers
//
//  Created by Evgeniy Kireev on 1/5/2567 BE.
//

import Foundation

struct Appetizer: Codable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(
        id: 42,
        name: "I'm getting hungrier just looking at these.",
        description: "I'm getting hungrier just looking at these.",
        price: 850,
        imageURL: "https://seanallen-course-backend.herokuapp.com/images/appetizers/stuff-shells.jpg",
        calories: 200,
        protein: 4,
        carbs: 14
    )
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
