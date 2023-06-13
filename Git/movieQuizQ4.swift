//
//  movieQuizQ4.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/13/23.
//

import SwiftUI

struct movieQuizQ4: View {
    @State private var outcome = ""
    
    var body: some View {
        VStack {
            Text("What is your favorite movie snack?")
                .font(.title)
                .fontWeight(.bold)
                Image("Q4")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
            
                Button("Popcorn") {
                  outcome = "🍿"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("M&M") {
                   outcome = "🍬"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Ice Cream") {
                    outcome = "🍦"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
            
                NavigationLink(destination: movieQuizQ5()){
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


struct movieQuizQ4_Previews: PreviewProvider {
    static var previews: some View {
        movieQuizQ4()
    }
}
