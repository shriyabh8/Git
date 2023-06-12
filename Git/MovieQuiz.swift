//
//  MovieQuiz.swift
//  Git
//
//  Created by Shriya Bhamidipati on 6/12/23.
//

import SwiftUI

struct MovieQuiz: View {
    @State private var result = " "
    var body: some View {
        ZStack {
            Color(.white)
                .ignoresSafeArea()
        
            VStack {
               
                
                Text("What is your favorite Genre?")
                    .font(.title)
                    .fontWeight(.bold)
                Image("Movie Chairs")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
                Button("Action"){
                    result = "Action"
                }
                .font(.title2)
                .tint(.red)
                .buttonStyle(.borderedProminent)
                
                Button("Romance"){
                    result = "Romance"
                }
                .font(.title2)
                .tint(.indigo)
                .buttonStyle(.borderedProminent)
                
                Button("Comedy"){
                    result = "Comedy"
                }
                .font(.title2)
                .tint(.yellow)
                .buttonStyle(.borderedProminent)
                
                Button("Drama"){
                    result = "Drama"
                }
                .font(.title2)
                .tint(.red)
                .buttonStyle(.borderedProminent)
                
                Button("Horror"){
                    result = "Horror"
                }
                .font(.title2)
                .tint(.indigo)
                .buttonStyle(.borderedProminent)
                
                NavigationLink(destination: movieQuizQ2()){
                    Text("Next")
                    
                }
                
                .font(.title2)
                .tint(.yellow)
                .buttonStyle(.borderedProminent)
                
            }
            
            
        }
    
        
    }
}


struct MovieQuiz_Previews: PreviewProvider {
    static var previews: some View {
        MovieQuiz()
    }
}
