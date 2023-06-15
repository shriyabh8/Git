//
//  movieQuizQ10.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/13/23.
//

import SwiftUI

struct movieQuizQ10: View {
    @State private var outcome = ""
    
    var body: some View {
        VStack {
            Text("How would your friends describe you?")
                .font(.title)
                .fontWeight(.bold)
            Image("Q10")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
            
            
            Button("Loyal") {
                outcome = "💗"
            }
            .font(.title2)
            .tint(.gray)
            .buttonStyle(.borderedProminent)
            
            Button("Creative") {
                outcome = "🎨"
            }
            .font(.title2)
            .tint(.gray)
            .buttonStyle(.borderedProminent)
            
            Button("Confident") {
                outcome = "😇"
            }
            .font(.title2)
            .tint(.gray)
            .buttonStyle(.borderedProminent)
            
            
            Button("Quiet") {
                outcome = "🤐"
            }
            .font(.title2)
            .tint(.gray)
            .buttonStyle(.borderedProminent)
            
            
            NavigationLink(destination: results()){
                Text("Results")
            }
            .font(.title2)
            .tint(.gray)
            .buttonStyle(.borderedProminent)
            .padding()
            
            
            Text("\(outcome)")

            
        }
    }
    struct movieQuizQ10_Previews: PreviewProvider {
        static var previews: some View {
            movieQuizQ10()
        }
    }
}
