//
//  ContentView.swift
//  Git
//
//  Created by Shriya Bhamidipati on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        
            ZStack{
                Color.yellow
                    .ignoresSafeArea()

                VStack{

                    Text("Welcome to Motion")
                        .font(.largeTitle)
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                        .padding(.top)
                        .font(.callout)
                    
                    Image("popcorn")
                        .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        .padding()
                        .frame(width: 300.0, height: 250.0)
                        
                    NavigationLink(destination: MovieQuiz())
                             {
                        Text("Movie Quiz")
                                  }
                             .font(.title)
                             .foregroundColor(.black)
                             .buttonStyle(.borderedProminent)
                             .tint(.indigo)
                             .padding()
                             .padding()

                    NavigationLink(destination: Trivia())
                             {
                        Text("Trivia")
        
                             }
                             
                             .font(.title)
                             .foregroundColor(.black)
                             .buttonStyle(.borderedProminent)
                             .tint(.red)
                
                }
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
