//
//  movieQuizQ5.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/13/23.
//

import SwiftUI

struct movieQuizQ5: View {
    @State private var outcome = ""
    
    var body: some View {
        VStack {
            Text("What is your favorite classic movie? ")
                .font(.title)
                .fontWeight(.bold)
                Image("Q5")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
            
                Button("Mean Girls") {
                  outcome = "💋"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Legally Blonde") {
                   outcome = "👱🏻‍♀️"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Avengers Endgame") {
                    outcome = "🦸‍♂️"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
            
                Button("Star Wars - Empire Strikes Back ") {
                    outcome = "⭐️"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
            
            
                NavigationLink(destination: movieQuizQ6()){
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


struct movieQuizQ5_Previews: PreviewProvider {
    static var previews: some View {
        movieQuizQ5()
    }
}
