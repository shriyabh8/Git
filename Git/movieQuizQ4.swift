//
//  movieQuizQ4.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/13/23.
//

import SwiftUI

struct movieQuizQ4: View {
    @State private var outcome = " "
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
                .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
                .buttonStyle(.borderedProminent)
                
                Button("M&M") {
                   outcome = "🍬"
                }
                .font(.title2)
                .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
                .buttonStyle(.borderedProminent)
                
                Button("Ice Cream") {
                    outcome = "🍦"
                }
                .font(.title2)
                .tint(Color(hue: 0.132, saturation: 0.462, brightness: 0.895))
                .buttonStyle(.borderedProminent)
                
            
                NavigationLink(destination: movieQuizQ5()){
                    Text("Next")
                    
                }
                .font(.title2)
                .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
                .buttonStyle(.borderedProminent)
                .padding()
        }
    }
}


struct movieQuizQ4_Previews: PreviewProvider {
    static var previews: some View {
        movieQuizQ4()
    }
}
