//
//  trivia3.swift
//  Git
//
//  Created by Sravya Namburu on 6/12/23.
//

import SwiftUI

struct trivia3: View {
    //defining variables
    @State private var output = ""
    
    var body: some View {
        VStack {
            Text("What is the name of the horse in Tangled?")
                .font(.largeTitle)
                .padding()
            
            //options
            Button("Pascal") {
                output = "Incorrect ❌"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
            
            
           
            Button("Maximus") {
                output = "Correct ✅"
                    
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
            
            Button("William") {
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
    


struct trivia3_Previews: PreviewProvider {
    static var previews: some View {
        trivia3()
    }
}

