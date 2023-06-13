//
//  movieQuizQ6.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/13/23.
//

import SwiftUI

struct movieQuizQ6: View {
    @State private var outcome = ""
    
    var body: some View {
        VStack {
            Text("If you were a Barbie movie, which one would you be? ")
                .font(.title)
                .fontWeight(.bold)
                Image("Q6")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
            
                Button("Mermaid Tale") {
                  outcome = "🏄‍♀️"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Princess and the Pauper") {
                   outcome = "👑"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Princess Charm School") {
                    outcome = "🏫"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
            
                Button("Swan Lake ") {
                    outcome = "🦢"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("12 Dancing Princesses ") {
                    outcome = "🩰"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
        
            
                NavigationLink(destination: movieQuizQ7()){
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

struct movieQuizQ6_Previews: PreviewProvider {
    static var previews: some View {
        movieQuizQ6()
    }
}
