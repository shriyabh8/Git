//
//  trivia12.swift
//  Git
//
//  Created by Sravya Namburu on 6/12/23.
//

import SwiftUI

struct trivia12: View {
    //defining variables
    @State private var output = ""
    
    var body: some View {
        VStack {
            Text("Why does Cinderella dress in rags and work for her stepmother?")


                .font(.largeTitle)
                .padding()
            
            Image("T12")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
            
            //options
            Button("Her father died") {
                output = "Correct ✅"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
            
            
           
            Button("She likes working as a maid") {
                output = "Incorrect ❌"
                    
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
            
            Button("Her father forces her to") {
                output = "Incorrect ❌"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.132, saturation: 0.462, brightness: 0.895))
            
            Text("\(output)")
            
            NavigationLink(destination: trivia13()) {
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

        
struct trivia12_Previews: PreviewProvider {
    static var previews: some View {
        trivia12()
    }
}
