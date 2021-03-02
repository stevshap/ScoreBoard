//
//  LoginView.swift
//  ScoreBoard
//
//  Created by Steven Shapiro on 3/1/21.
//

import Foundation
import SwiftUI
import Firebase

struct LoginView: View {
    var body: some View {
        VStack {
            Image(systemName: "circle")
            Text("ScoreBoard")
                .font(.largeTitle)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
        }
            
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
