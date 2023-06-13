//
//  movieQuizQ3.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/12/23.
//

import SwiftUI

struct movieQuizQ3: View {
    @State private var outcome = ""
    
    var body: some View {
        VStack {
            Text("Who is your favorite actor?")
                .font(.title)
                .fontWeight(.bold)
                Image("Q3")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
    
        
                Button("Tom Cruise") {
                  outcome = "🛳️"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("The Rock") {
                   outcome = "🪨"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Vin Diesel") {
                    outcome = "🏎️"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Angelina Jolie") {
                    outcome = "🎬"
                   
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
            Button("Naomi Scott") {
                outcome = "💙"
               
            }
            .font(.title2)
            .tint(.gray)
            .buttonStyle(.borderedProminent)
            
                NavigationLink(destination: movieQuizQ4()){
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

struct movieQuizQ3_Previews: PreviewProvider {
    static var previews: some View {
        movieQuizQ3()
    }
}
