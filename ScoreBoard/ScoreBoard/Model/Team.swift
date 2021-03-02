//
//  Team.swift
//  ScoreBoard
//
//  Created by Steven Shapiro on 3/1/21.
//

import Foundation

struct Team {
    var sport: String
    var players: Int
    var school: String
    var coach: String
    var athDirector: String
}

#if DEBUG
let testTeam = Team(sport: "Baseball", players: 26, school: "University of Pennsylvania", coach: "Dat Buhl", athDirector: "Dat Other Buhl")
#endif
