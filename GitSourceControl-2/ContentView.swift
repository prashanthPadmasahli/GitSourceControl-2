//
//  ContentView.swift
//  GitSourceControl-2
//
//  Created by mac on 06/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.title)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Prashanth")
            
            Button("Click me") {
                
            }
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
