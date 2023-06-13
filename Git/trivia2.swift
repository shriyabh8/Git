//
//  trivia2.swift
//  Git
//
//  Created by Sravya Namburu on 6/12/23.
//

import SwiftUI

struct trivia2: View {
    //defining variables
    @State private var output = ""
    
    var body: some View {
        VStack {
            Text("Who is Harry Potter's best friend in the first movie ?")
                .font(.largeTitle)
                .padding()
            
            //options
            Button("Draco Malfoy") {
                output = "Incorrect ❌"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
            
            
           
            Button("Severus Snape") {
                output = "Incorrect ❌"
                    
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
            
            Button("Ronald Weasley") {
                output = "Correct ✅"
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
    


struct trivia2_Previews: PreviewProvider {
    static var previews: some View {
        trivia2()
    }
}