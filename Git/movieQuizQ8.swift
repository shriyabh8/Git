//
//  movieQuizQ8.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/13/23.
//

import SwiftUI

struct movieQuizQ8: View {
    @State private var outcome = ""
    
    var body: some View {
        VStack {
            Text("What is your favorite Disney Movie")
                .font(.title)
                .fontWeight(.bold)
                Image("Q4")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
            
                Button("Tangled") {
                  outcome = "☀️"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Ratatouille") {
                   outcome = "🐀"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("A Bug's Life") {
                    outcome = "🐜"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
            
                Button("Frozen") {
                    outcome = "❄️"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
        
                NavigationLink(destination: movieQuizQ9()){
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

struct movieQuizQ8_Previews: PreviewProvider {
    static var previews: some View {
        movieQuizQ8()
    }
}
