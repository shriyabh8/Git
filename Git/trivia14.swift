//
//  trivia14.swift
//  Git
//
//  Created by Sravya Namburu on 6/12/23.
//

import SwiftUI

struct trivia14: View {
    //defining variables
    @State private var output = ""
    
    var body: some View {
        VStack {
            Text("What year was Avatar released?")


                .font(.largeTitle)
                .padding()
            
            //options
            Button("2023") {
                output = "Incorrect ❌"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
            
            
           
            Button("2008") {
                output = "Incorrect ❌"
                    
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
            
            Button("2009") {
                output = "Correct ✅"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.132, saturation: 0.462, brightness: 0.895))
            
            Text("\(output)")
            
            NavigationLink(destination: trivia15()) {
                Text("Next")
            }
               
        }
        .padding(.top, 5.0)
        .font(.title)
        
        
    }
}

struct trivia14_Previews: PreviewProvider {
    static var previews: some View {
        trivia14()
    }
}
