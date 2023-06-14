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

                    Text("Motion")
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
                             .tint(Color(hue: 1.0, saturation: 0.305, brightness: 0.834))
                             .padding()
                             .padding()

                    NavigationLink(destination: Trivia())
                             {
                        Text("Trivia")
        
                             }
                             
                             .font(.title)
                             .foregroundColor(.black)
                             .buttonStyle(.borderedProminent)
                             .tint(Color(red: 0.696, green: 0.772, blue: 0.838))
                
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
