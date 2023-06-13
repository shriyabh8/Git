//
//  movieQuizQ2.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/12/23.
//

import SwiftUI

struct movieQuizQ2: View {
    @State private var age = " "
    
    var body: some View {
        VStack {
            Text("What age group are you part of?")
                .font(.title)
                .fontWeight(.bold)
            Image("Movie Chairs")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
            
            Button("child < 5") {
                age = "Child"
            }
            .font(.title2)
            .tint(.red)
            .buttonStyle(.borderedProminent)
            
            Button("kid < 13") {
                age = "Kid"
            }
            .font(.title2)
            .tint(.indigo)
            .buttonStyle(.borderedProminent)
            
            Button("teen < 18") {
                age = "Teen"
            }
            .font(.title2)
            .tint(.yellow)
            .buttonStyle(.borderedProminent)
            
            Button("adult > 18") {
                age = "adult"
            }
            .font(.title2)
            .tint(.red)
            .buttonStyle(.borderedProminent)
            
            NavigationLink(destination: movieQuizQ3()){
                Text("Next")
                
            }
            
            .font(.title2)
            .tint(.indigo)
            .buttonStyle(.borderedProminent)
            .padding()
        }
        
        
    }
}

struct movieQuizQ2_Previews: PreviewProvider {
    static var previews: some View {
        movieQuizQ2()
    }
}
