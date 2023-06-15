//
//  trivia9.swift
//  Git
//
//  Created by Sravya Namburu on 6/12/23.
//

import SwiftUI

struct trivia9: View {
    //defining variables
    @State private var output = ""
    
    var body: some View {
        VStack {
            Text("Which of these princesses are a POC?")


                .font(.largeTitle)
                .padding()
            
            Image("T9")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
            
            //options
            Button("Tiana") {
                output = "Correct ✅"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
            
            
           
            Button("Elsa") {
                output = "Incorrect ❌"
                    
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
            
            Button("Cinderella") {
                output = "Incorrect ❌"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.132, saturation: 0.462, brightness: 0.895))
            
            Text("\(output)")
            
            NavigationLink(destination: trivia10()) {
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
struct trivia9_Previews: PreviewProvider {
    static var previews: some View {
        trivia9()
    }
}
