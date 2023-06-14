//
//  trivia8.swift
//  Git
//
//  Created by Sravya Namburu on 6/12/23.
//

import SwiftUI

struct trivia8: View {
    //defining variables
    @State private var output = ""
    
    var body: some View {
        VStack {
            Text("Which of the below is not a name of a minion?")


                .font(.largeTitle)
                .padding()
            
            //options
            Button("Bob") {
                output = "Incorrect ❌"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
            
            
           
            Button("Steve") {
                output = "Incorrect ❌"
                    
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
            
            Button("David") {
                output = "Correct ✅"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.132, saturation: 0.462, brightness: 0.895))
            
            Text("\(output)")
            
            NavigationLink(destination: trivia9()) {
                Text("Next")
            }
               
        }
        .padding(.top, 5.0)
        .font(.title)
        
        
    }
}
       

struct trivia8_Previews: PreviewProvider {
    static var previews: some View {
        trivia8()
    }
}
