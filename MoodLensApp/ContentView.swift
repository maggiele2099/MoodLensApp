//
//  ContentView.swift
//  MoodLensApp
//
//  Created by Maggie Le on 7/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20){
            //header
            VStack(spacing: 8) {
                Text("MOODLENS")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Your feelings in full color")
                    .font(.subheadline)
                    .foregroundColor(.black)
                
                Button(action: {}) {
                    Text("Summary")
                        .padding(.horizontal)
                        .padding(.vertical, 6)
                        .background(Color.white)
                        .cornerRadius(8)
                        .shadow(radius: 2)
                }
                Spacer()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
