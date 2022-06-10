//
//  Card.swift
//  heatwaves
//
//  Created by Kevin Sun on 4/30/22.
//

import UIKit

struct Card: Identifiable {
    let id = UUID()
    let name: String
    let imageName: String
    let age: Int
    let bio: String
    
    var x: CGFloat = 0.0
    var y: CGFloat = 0.0
    var degree: Double = 0.0
    
    static var data: [Card] {
        [
        Card(name: "Jon", imageName: "p0", age: 2, bio: "Married to Caitlin, fast kids"),
        Card(name: "Eliud", imageName: "p1", age: 31, bio: "Marathon GOAT WR Holder"),
        Card(name: "Jackson", imageName:"p2", age: 19, bio: "UChicago's Hottest Frosh (Hoobyjogger)"),
        Card(name: "Kevin", imageName:"p3", age: 23, bio: "Taylor Swift's #1 Fan"),
        Card(name: "Taylor", imageName:"p4", age: 32, bio: "Artist of the Century"),
        Card(name: "Monica", imageName:"p5", age: 1, bio: "3.97 GPA and faster than K Sun")
    
        
        
        ]
    }
}
