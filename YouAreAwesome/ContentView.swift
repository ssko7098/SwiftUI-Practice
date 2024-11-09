//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Sebastian Skontos on 9/11/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = ""
    
    var body: some View {
        
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
        }
        
        HStack {
            Button("Awesome") {
                messageString = "You Are Awesome!"
            }
            
            Button("Great") {
                messageString = "You Are Great!"
            }
        }
        .buttonStyle(.borderedProminent)
    }
}

#Preview {
    ContentView()
}
