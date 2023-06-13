//
//  trivia6.swift
//  Git
//
//  Created by Sravya Namburu on 6/12/23.
//

import SwiftUI

struct trivia6: View {
    //defining variables
    @State private var output = ""
    
    var body: some View {
        VStack {
            Text("Who is the villain in Alice in Wonderland?")

                .font(.largeTitle)
                .padding()
            
            //options
            Button("The Queen of hearts") {
                output = "Correct ✅"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
            
            
           
            Button("The cheshire cat") {
                output = "Incorrect ❌"
                    
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
            
            Button("The Mad Hatter") {
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

struct trivia6_Previews: PreviewProvider {
    static var previews: some View {
        trivia6()
    }
}
