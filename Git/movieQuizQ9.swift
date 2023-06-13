//
//  movieQuizQ9.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/13/23.
//

import SwiftUI

struct movieQuizQ9: View {
    @State private var outcome = ""
    
    var body: some View {
        VStack {
            Text("Who is your favorite music artist?")
                .font(.title)
                .fontWeight(.bold)
                Image("Q4")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
            
                Button("Taylor Swift") {
                  outcome = "🪩"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Lana Del Rey") {
                   outcome = "🌹"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Drake") {
                    outcome = "🎤"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
            
                Button("SZA") {
                    outcome = "🎵"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
            
                Button("Harry Styles") {
                    outcome = "🥝"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
        
                NavigationLink(destination: movieQuizQ10()){
                    Text("Next")
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                .padding()

            Text("\(outcome)")
        }
      
    }
}

struct movieQuizQ9_Previews: PreviewProvider {
    static var previews: some View {
        movieQuizQ9()
    }
}
