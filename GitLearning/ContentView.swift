//
//  ContentView.swift
//  GitLearning
//
//  Created by Sai Teja Atluri on 2/21/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("I am learning how to master GIT")
            Button("Click me") {
                
            }
            .frame(width: 200, height: 50)
            .font(.title)
            .background(Color.blue)
            .tint(Color.white)
            .cornerRadius(10)
            .padding()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
