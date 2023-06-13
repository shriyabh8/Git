//
//  movieQuizQ7.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/13/23.
//

import SwiftUI

struct movieQuizQ7: View {
    @State private var outcome = ""
    
    var body: some View {
        VStack {
            Text("What is your favorite series?")
                .font(.title)
                .fontWeight(.bold)
                Image("Q7")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
            
                Button("Harry Potter") {
                  outcome = "🪄"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Percy Jackson") {
                   outcome = "🌊"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Fast and Furious") {
                    outcome = "🏎️"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
            
                Button("Mission Impossible ") {
                    outcome = "🔎"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
        
                NavigationLink(destination: movieQuizQ8()){
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

struct movieQuizQ7_Previews: PreviewProvider {
    static var previews: some View {
        movieQuizQ7()
    }
}
