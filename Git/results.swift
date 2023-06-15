//
//  results.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/13/23.
//

import SwiftUI


struct results: View {
    var body: some View {
        VStack {
            Text(" 5 Movies that matched your results!")
                .font(.title)
                .fontWeight(.bold)
            
            
            NavigationLink(destination: ContentView()) {
                Text("Home")
            }
            .font(.title2)
            .tint(.gray)
            .buttonStyle(.borderedProminent)
            .padding()
            
    }
       
      
    }
}

struct results_Previews: PreviewProvider {
    static var previews: some View {
        results()
    }
}
