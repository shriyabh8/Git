//
//  trivia10.swift
//  Git
//
//  Created by Sravya Namburu on 6/12/23.
//

import SwiftUI

struct trivia10: View {
    //defining variables
    @State private var output = ""
    
    var body: some View {
        VStack {
            Text("Who marries Hermione Granger in HP?")


                .font(.largeTitle)
                .padding()
            
            //options
            Button("Harry Potter") {
                output = "Incorrect ❌"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
            
            
           
            Button("Ronald Weasley") {
                output = "Correct ✅"
                    
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
            
            Button("Draco Malfoy") {
                output = "Incorrect ❌"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.132, saturation: 0.462, brightness: 0.895))
            
            Text("\(output)")
               
        }
        .padding(.top, 5.0)
        .font(.title)
        
        
    }
}

struct trivia10_Previews: PreviewProvider {
    static var previews: some View {
        trivia10()
    }
}
