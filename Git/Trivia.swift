//
//  Trivia.swift
//  Git
//
//  Created by Shriya Bhamidipati on 6/12/23.
//

import SwiftUI

struct Trivia: View {
    //defining variables
    @State private var output = ""
    
    var body: some View {
        
            VStack {
                Text("What actor plays the role of Iron Man?").font(.custom("Comfortaa-Light", size: 25))
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(
                        Image("triviabg")
                            
                            .aspectRatio(contentMode: .fill)
                    )
            
                        
                                        
                           
                            
                        
                    
                
                Image("T1")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
                //options
                
                Button("Tom Holland") {
                    output = "Incorrect ❌"
                }
                .buttonStyle(.borderedProminent)
                .padding(.top)
                .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
                
                
               
                Button("Robert Downey Jr.") {
                    output = "Correct ✅"
                        
                }
                .buttonStyle(.borderedProminent)
                .padding(.top)
                .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
                
                Button("Chris Evans") {
                    output = "Incorrect ❌"
                }
                .buttonStyle(.borderedProminent)
                .padding(.top)
                .tint(Color(hue: 0.132, saturation: 0.462, brightness: 0.895))
                
            
                
                Text("\(output)")
                
                NavigationLink(destination: trivia2()) {
                    Text("Next")
                }
                .font(.title2)
                .tint(.gray)
                .buttonStyle(.borderedProminent)
                .padding()
                   
            }
            .padding(.top, 5.0)
            .font(.title)
            
        }
    
}

struct Trivia_Previews: PreviewProvider {
    static var previews: some View {
        Trivia()
    }
}
