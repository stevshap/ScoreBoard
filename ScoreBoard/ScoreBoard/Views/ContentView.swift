//
//  ContentView.swift
//  ScoreBoard
//
//  Created by Steven Shapiro on 2/24/21.
//

import SwiftUI
import Firebase

struct ContentView: View {
    var body: some View {
        VStack {
            Text("ScoreBoard")
                .font(.largeTitle)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        }
            
    }
}

// Firebase 🔥
struct FirebaseLoginApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
