//
//  trivia5.swift
//  Git
//
//  Created by Sravya Namburu on 6/12/23.
//

import SwiftUI

struct trivia5: View {
    //defining variables
    @State private var output = ""
    
    var body: some View {
        VStack {
            Text("When was Charlie and the chocolate factory released?")
                .font(.largeTitle)
                .padding()
            
            //options
            Button("1956") {
                output = "Incorrect ❌"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
            
            
           
            Button("1923") {
                output = "Incorrect ❌"
                    
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
            
            Button("1971") {
                output = "Correct ✅"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.132, saturation: 0.462, brightness: 0.895))
            
            Text("\(output)")
            
            NavigationLink(destination: trivia6()) {
                Text("Next")
            }
               
        }
        
        
        .padding(.top, 5.0)
        .font(.title)
        
        
    }
}
    
   

struct trivia5_Previews: PreviewProvider {
    static var previews: some View {
        trivia5()
    }
}
