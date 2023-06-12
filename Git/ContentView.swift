//
//  ContentView.swift
//  Git
//
//  Created by Shriya Bhamidipati on 6/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack{
                Text("This is the root view")
                    .font(.title)
                    .fontWeight(.black)
                    .padding(.top)
                NavigationLink(destination: MovieQuiz())
                         {
                    Text("Movie Quiz")
                             .padding(.top) }
                NavigationLink(destination: Trivia())
                         {
                    Text("Trivia")
                             .padding(.top) }
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
