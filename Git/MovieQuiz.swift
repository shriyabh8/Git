//
//  MovieQuiz.swift
//  Git
//
//  Created by Shriya Bhamidipati on 6/12/23.
//

import SwiftUI

struct MovieQuiz: View {
    @State private var product = ""
    
    var body: some View {
        ZStack {
//            Color(.white)
//                .ignoresSafeArea()
            LinearGradient(colors: [Color("butter"), Color("cream")], startPoint: .top, endPoint: .bottom)
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
                    product = "Action"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Romance"){
                    product = "Romance"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Comedy"){
                    product = "Comedy"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Drama"){
                    product = "Drama"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                Button("Horror"){
                    product = "Horror"
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                
                NavigationLink(destination: movieQuizQ2()){
                    Text("Next")
                    
                }
                
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.gray)
                .padding()
                
                Text("\(product)")
                
            }
            
           
        }
    
        
    }
}


struct MovieQuiz_Previews: PreviewProvider {
    static var previews: some View {
        MovieQuiz()
    }
}
