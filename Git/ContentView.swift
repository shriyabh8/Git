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
//                Color.yellow
//                    .ignoresSafeArea()
                LinearGradient(colors: [Color("butter"), Color("cream")], startPoint: .top, endPoint: .bottom)
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
                             .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
                             .padding()
                             .padding()

                    NavigationLink(destination: Trivia())
                             {
                        Text("Trivia")
        
                             }
                             
                             .font(.title)
                             .foregroundColor(.black)
                             .buttonStyle(.borderedProminent)
                             .tint(Color(hue: 1.0, saturation: 0.557, brightness: 0.772))
                
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
