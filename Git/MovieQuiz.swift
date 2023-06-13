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
               
                
                Text("What is your favorite genre?")
                    .font(.title)
                    .fontWeight(.bold)
                Image("Q2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
                Button("Action"){
                    result = "Action"
                }
                .font(.title2)
                .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
                .buttonStyle(.borderedProminent)
                
                Button("Romance"){
                    result = "Romance"
                }
                .font(.title2)
                .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
                .buttonStyle(.borderedProminent)
                
                Button("Comedy"){
                    result = "Comedy"
                }
                .font(.title2)
                .tint(Color(hue: 0.132, saturation: 0.462, brightness: 0.895))
                .buttonStyle(.borderedProminent)
                
                Button("Drama"){
                    result = "Drama"
                }
                .font(.title2)
                .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
                .buttonStyle(.borderedProminent)
                
                Button("Horror"){
                    result = "Horror"
                }
                .font(.title2)
                .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
                .buttonStyle(.borderedProminent)
                
                NavigationLink(destination: movieQuizQ2()){
                    Text("Next")
                    
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
               
                .padding()
                .tint(Color(hue: 0.132, saturation: 0.462, brightness: 0.895))
                
            }
            
            
        }
    
        
    }
}


struct MovieQuiz_Previews: PreviewProvider {
    static var previews: some View {
        MovieQuiz()
    }
}
