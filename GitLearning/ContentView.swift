//
//  ContentView.swift
//  GitLearning
//
//  Created by Sai Teja Atluri on 2/21/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("I am learning how to master GIT")
                Button("Click me") {
                    
                }
                .frame(width: 200, height: 50)
                .font(.title)
                .background(Color.yellow)
                .tint(Color.white)
                .cornerRadius(10)
                .padding()
                
            }
            .padding()
            .navigationBarTitle("Git Learning")
        }
        
    }
        
}

#Preview {
    ContentView()
}
