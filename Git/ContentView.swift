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
//                LinearGradient(colors: [Color("butter"), Color("cream")], startPoint: .top, endPoint: .bottom)
//                    .ignoresSafeArea()
                
                VStack{

                    Text("Motion.").font(.custom("Mitr-Regular", size: 30))
                        .font(.largeTitle)
                        .foregroundColor(.black)
                        .fontWeight(.heavy)
                        .padding(.top)
                        .font(.callout)
                        
                        .background(
                            Image("motion")
                                
                                .aspectRatio(contentMode: .fill)
                                
                            
                        )
                    
                    Image("homeicon")
                        .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        .padding()
                        .frame(width: 300.0, height: 250.0)
                        
                    NavigationLink(destination: MovieQuiz())
                             {
                               
                                 
                                 Text("Movie Quiz").font(.custom("Nunito-Light", size: 25))
                                                                  }
                                                             .font(.title)
                                                             .foregroundColor(.black)
                                                             .buttonStyle(.borderedProminent)
                                                             .tint(Color(hue: 1.0, saturation: 0.305, brightness: 0.834))
                                                             .padding()
                                                             .padding()

                        
                                  
                             .font(.title)
                             .foregroundColor(.black)
                             .buttonStyle(.borderedProminent)
                             .tint(Color(hue: 1.0, saturation: 0.305, brightness: 0.834))
                             .padding()
                             .padding()

                    NavigationLink(destination: Trivia())
                             {
                                 NavigationLink(destination: Trivia())
                                                              {
                                                                  Text("Trivia").font(.custom("Nunito-Light", size: 25))
                                         
                                                              }
                                                              .font(.title)
                                                              .foregroundColor(.black)
                                                              .buttonStyle(.borderedProminent)
                                                              .tint(Color(red: 0.696, green: 0.772, blue: 0.838))
                                
        
                                 
                             }
                             
                             .font(.title)
                             .foregroundColor(.black)
                             .buttonStyle(.borderedProminent)
                             .tint(Color(red: 0.696, green: 0.772, blue: 0.838))
                    
                    
                    NavigationLink(destination:Top10Movies())
                             {
                               
                                 Text("Top 10 Movies ").font(.custom("Nunito-Light", size: 25))
                                                                  }
                                                             .font(.title)
                                                             .foregroundColor(.black)
                                                             .buttonStyle(.borderedProminent)
                                                             .tint(Color(hue: 0.115, saturation: 0.3, brightness: 0.903))
                                                             .padding()
                                                             .padding()

                        
                                  
                             .font(.title)
                             .foregroundColor(.black)
                             .buttonStyle(.borderedProminent)
                             .tint(Color(hue: 1.0, saturation: 0.305, brightness: 0.834))
                             .padding()
                    
                
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
