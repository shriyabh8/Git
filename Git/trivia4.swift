//
//  trivia4.swift
//  Git
//
//  Created by Sravya Namburu on 6/12/23.
//

import SwiftUI

struct trivia4: View {
    //defining variables
    @State private var output = ""
    
    var body: some View {
        VStack {
            Text("Where does the movie Aladdin take place?").font(.custom("Comfortaa-Light", size: 25))
            
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .padding()
                .background(
                    Image("triviabg")
                    )
            Image("T4")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
            //options
            Button("Agrabah") {
                output = "Correct ✅"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.571, saturation: 0.425, brightness: 0.73))
            
            
           
            Button("India") {
                output = "Incorrect ❌"
                    
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 1.0, saturation: 0.386, brightness: 0.799))
            
            Button("Egypt") {
                output = "Incorrect ❌"
            }
            .buttonStyle(.borderedProminent)
            .padding(.top)
            .tint(Color(hue: 0.132, saturation: 0.462, brightness: 0.895))
            
            Text("\(output)")
            
            NavigationLink(destination: trivia5()) {
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
    
   

struct trivia4_Previews: PreviewProvider {
    static var previews: some View {
        trivia4()
    }
}
