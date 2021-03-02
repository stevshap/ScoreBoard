//
//  User.swift
//  ScoreBoard
//
//  Created by Steven Shapiro on 3/1/21.
//

import Foundation

struct User {
    var type: String
    var firstName: String
    var lastName: String
    var number: Int
    var gradYear: Int
}

#if DEBUG
let testPlayer = User(type: "Player", firstName: "Tim", lastName: "Miller", number: 25, gradYear: 2022)
#endif
