//
//  MovieQuiz.swift
//  Git
//
//  Created by Shriya Bhamidipati on 6/12/23.
//

import SwiftUI

struct MovieQuiz: View {
    //varibles for each question
    @State private var product = ""
    @State private var age = ""
    @State private var outcome = ""
    @State private var question4 = ""
    @State private var question5 = ""
    @State private var question6 = ""
    @State private var question7 = ""
    @State private var question8 = ""
    @State private var question9 = ""
    @State private var question10 = ""
    
    //lists of movies
    //Child
    var romanceChild:[String] = ["Cinderella", "Tangled", "The Swan Princess", "Barbie Island Princess", "The Little Mermaid"]
    
    var dramaChild:[String] = ["Encanto", "Barbie Island Princess", "Trolls", "Up", "Inside Out"]
    
    var comedyChild:[String] = ["Trolls", "The Secret Life of Pets", "Boss Baby", "Ice Age", "Peanuts Movie"]
    
    var horrorChild:[String] = ["Nanny McPhee", "Monsters Inc", "Hocus Pocus", "Corpse Bride", "Monster House"]
    
    var actionChild:[String] = ["How to Train your Dragon", "Trolls","Minions", "Moana", "Ice Age"]
    
    //Kid
    
    var romanceKid:[String] = ["High School Musical", "Cinderella Story", "Aladdin", "27 Dresses", "John Tucker Must Die"]
    
    let actionKid:[String] = ["Spider Man into the Spiderverse", "Harry Potter", "Hunger Games", "The Maze Runner","Skyscraper"]
    
    var comedyKid:[String] = ["Home Alone", "Guardians of the Galaxy", "She's the Man","Shazam","Pitch Perfect"]
    
    var dramaKid:[String] = ["Lemonade Mouth", "Camp Rock", "Freaky Friday", "Aladdin", "The Parent Trap"]
    
    var horrorKid:[String] = ["Goosebumps", "Nightmare on Elm Street", "Insidious", "Jaws", "47 Meters Down Uncaged"]
    
    //teen
    
    var actionTeen:[String] = ["Batman", "Spiderman - Homecoming", "Avengers", "Star Wars", "The Mummy"]
    
    var romanceTeen:[String] = ["10 thing i hate about you", "To all the Boys I've loved Before", "Aladdin","The Fault in our Stars", "17 Again"]
    
    var comedyTeen:[String] = ["10 thing i hate about you","Honey I Shrunk the Kids", "Home Alone", "Daddy Day Care", "Ferris Bueller’s Day Off"]
    
    var dramaTeen:[String] = ["Mean Girls", "Clueless", "The Edge of Seventeen", "The Hate U Give", "The Fallout"]
    
    var horrorTeen:[String] = ["Annabelle", "The Conjuring", "It", "The Boy", "Scream"]
    
    //adult
    
    var actionAdult:[String] = ["Everything Everywhere all at once","Deadpool","Joker", "Fast and Furious","Mr. and Mrs. Smith"]
    
    var romanceAdult:[String] = ["Fifty Shades of Grey", "La La Land", "The Notebook", "Pride and Prejudice", "Me Before You"]
    
    var comedyAdult:[String] = ["Mr. and Mrs. Smith", "Mrs. Doubtfire", "We are the Millers", "White Chicks", "Neighbors"]
    
    var dramaAdult:[String] = ["Crazy Rich Asians", "Avatar","Inception", "Mrs.Doubtfire", "La La Land"]
    
    var horrorAdult:[String] = ["Texas Chainsaw Massacre", "The Nun", "Gone Girl", "Fresh", "Joker"]
    
    
    var body: some View {
        
        ZStack {
            //            Color(.white)
            //                .ignoresSafeArea()
            LinearGradient(colors: [Color("butter"), Color("cream")], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            
            ScrollViewReader { scrollView in
                ScrollView {
                    Text("Welcome to Movie Quiz!")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Divider()
                        .padding()
                    
                    VStack {
                        
                        
                        Text("What is your favorite genre?")
                            .font(.title)
                            .fontWeight(.bold)
                        Image("Q2")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding()
                        
                        Button("Action"){
                            product = "Action"
                        }
                        .font(.title2)
                        .tint(.gray)
                        .buttonStyle(.borderedProminent)
                        
                        Button("Romance"){
                            product = "Romance"
                        }
                        .font(.title2)
                        .tint(.gray)
                        .buttonStyle(.borderedProminent)
                        
                        Button("Comedy"){
                            product = "Comedy"
                        }
                        .font(.title2)
                        .tint(.gray)
                        .buttonStyle(.borderedProminent)
                        
                        Button("Drama"){
                            product = "Drama"
                        }
                        .font(.title2)
                        .tint(.gray)
                        .buttonStyle(.borderedProminent)
                        
                        Button("Horror"){
                            product = "Horror"
                        }
                        .font(.title2)
                        .tint(.gray)
                        .buttonStyle(.borderedProminent)
                        
                        Text("\(product)")
                        
                        
                    }
                    
                    Divider()
                        .padding()
                    
                    VStack {
                        Text("Who is your favorite actor?")
                            .font(.title)
                            .fontWeight(.bold)
                        Image("Q3")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding()
                        
                        
                        Button("Tom Cruise") {
                            outcome = "🛳️"
                        }
                        .font(.title2)
                        .tint(.gray)
                        .buttonStyle(.borderedProminent)
                        
                        Button("The Rock") {
                            outcome = "🪨"
                        }
                        .font(.title2)
                        .tint(.gray)
                        .buttonStyle(.borderedProminent)
                        
                        Button("Vin Diesel") {
                            outcome = "🏎️"
                        }
                        .font(.title2)
                        .tint(.gray)
                        .buttonStyle(.borderedProminent)
                        
                        Button("Angelina Jolie") {
                            outcome = "🎬"
                            
                        }
                        .font(.title2)
                        .tint(.gray)
                        .buttonStyle(.borderedProminent)
                        
                        Button("Naomi Scott") {
                            outcome = "💙"
                            
                        }
                        .font(.title2)
                        .tint(.gray)
                        .buttonStyle(.borderedProminent)
                        
                        
                        
                        
                        Text("\(outcome)")
                        
                        Divider()
                            .padding()
                        
                        VStack {
                            Text("What is your favorite movie snack?")
                                .font(.title)
                                .fontWeight(.bold)
                            Image("Q4")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding()
                            
                            
                            Button("Popcorn") {
                                question4 = "🍿"
                            }
                            .font(.title2)
                            .tint(.gray)
                            .buttonStyle(.borderedProminent)
                            
                            Button("M&M") {
                                question4 = "🍬"
                            }
                            .font(.title2)
                            .tint(.gray)
                            .buttonStyle(.borderedProminent)
                            
                            Button("Ice Cream") {
                                question4 = "🍦"
                            }
                            .font(.title2)
                            .tint(.gray)
                            .buttonStyle(.borderedProminent)
                            
                            Text("\(question4)")
                            
                            Divider()
                                .padding()
                            
                            VStack {
                                Text("What is your favorite classic movie?")
                                    .font(.title)
                                    .fontWeight(.bold)
                                Image("Q5")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .padding()
                                
                                
                                Button("Mean Girls") {
                                    question5 = "💋"
                                }
                                .font(.title2)
                                .tint(.gray)
                                .buttonStyle(.borderedProminent)
                                
                                Button("Legally Blonde") {
                                    question5 = "👱🏻‍♀️"
                                }
                                .font(.title2)
                                .tint(.gray)
                                .buttonStyle(.borderedProminent)
                                
                                Button("Avengers Endgame") {
                                    question5 = "🦸‍♂️"
                                }
                                .font(.title2)
                                .tint(.gray)
                                .buttonStyle(.borderedProminent)
                                
                                Button("Star Wars - Empire Strikes Back") {
                                    question5 = "🦸‍♂️"
                                }
                                .font(.title2)
                                .tint(.gray)
                                .buttonStyle(.borderedProminent)
                                
                                Text("\(question5)")
                                
                                Divider()
                                    .padding()
                                
                                VStack {
                                    Text("If you were a Barbie movie, which one would you be?")
                                        .font(.title)
                                        .fontWeight(.bold)
                                    Image("Q6")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .padding()
                                    
                                    
                                    Button("Mermaid Tale") {
                                        question6 = "🏄‍♀️"
                                    }
                                    .font(.title2)
                                    .tint(.gray)
                                    .buttonStyle(.borderedProminent)
                                    
                                    Button("Princess and the Pauper") {
                                        question6 = "👑"
                                    }
                                    .font(.title2)
                                    .tint(.gray)
                                    .buttonStyle(.borderedProminent)
                                    
                                    Button("Princess Charm School") {
                                        question6 = "🏫"
                                    }
                                    .font(.title2)
                                    .tint(.gray)
                                    .buttonStyle(.borderedProminent)
                                    
                                    Button("Swan Lake") {
                                        question6 = "🦢"
                                    }
                                    .font(.title2)
                                    .tint(.gray)
                                    .buttonStyle(.borderedProminent)
                                    
                                    Button("12 Dancing Princesses") {
                                        question6 = "🩰"
                                    }
                                    .font(.title2)
                                    .tint(.gray)
                                    .buttonStyle(.borderedProminent)
                                    
                                    
                                    Text("\(question6)")
                                    
                                    
                                    Divider()
                                        .padding()
                                    
                                    VStack {
                                        Text("What is your favorite series?")
                                            .font(.title)
                                            .fontWeight(.bold)
                                        Image("Q7")
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .padding()
                                        
                                        
                                        Button("Harry Potter") {
                                            question7 = "🪄"
                                        }
                                        .font(.title2)
                                        .tint(.gray)
                                        .buttonStyle(.borderedProminent)
                                        
                                        Button("Percy Jackson") {
                                            question7 = "🌊"
                                        }
                                        .font(.title2)
                                        .tint(.gray)
                                        .buttonStyle(.borderedProminent)
                                        
                                        Button("Fast and Furious") {
                                            question7 = "🏎️"
                                        }
                                        .font(.title2)
                                        .tint(.gray)
                                        .buttonStyle(.borderedProminent)
                                        
                                        Button("Mission Impossible") {
                                            question7 = "🔎"
                                        }
                                        .font(.title2)
                                        .tint(.gray)
                                        .buttonStyle(.borderedProminent)
                                        
                                        Text("\(question7)")
                                        
                                        Divider()
                                            .padding()
                                        
                                        VStack {
                                            Text("What is your favorite Disney Movie?")
                                                .font(.title)
                                                .fontWeight(.bold)
                                            Image("Q8")
                                                .resizable(resizingMode: .stretch)
                                                .aspectRatio(contentMode: .fit)
                                                .padding()
                                            
                                            
                                            Button("Tangled") {
                                                question8 = "☀️"
                                            }
                                            .font(.title2)
                                            .tint(.gray)
                                            .buttonStyle(.borderedProminent)
                                            
                                            Button("Rataouille") {
                                                question8 = "🐀"
                                            }
                                            .font(.title2)
                                            .tint(.gray)
                                            .buttonStyle(.borderedProminent)
                                            
                                            Button("A Bug's Life") {
                                                question8 = "🐜"
                                            }
                                            .font(.title2)
                                            .tint(.gray)
                                            .buttonStyle(.borderedProminent)
                                            
                                            Button("Frozen") {
                                                question8 = "❄️"
                                            }
                                            .font(.title2)
                                            .tint(.gray)
                                            .buttonStyle(.borderedProminent)
                                            
                                            Text("\(question8)")
                                            
                                            Divider()
                                                .padding()
                                            
                                            VStack {
                                                Text("Who is your favorite music artist?")
                                                    .font(.title)
                                                    .fontWeight(.bold)
                                                Image("Q9")
                                                    .resizable(resizingMode: .stretch)
                                                    .aspectRatio(contentMode: .fit)
                                                    .padding()
                                                
                                                
                                                Button("Taylor Swift") {
                                                    question9 = "🪩"
                                                }
                                                .font(.title2)
                                                .tint(.gray)
                                                .buttonStyle(.borderedProminent)
                                                
                                                Button("Lana Del Rey") {
                                                    question9 = "🌹"
                                                }
                                                .font(.title2)
                                                .tint(.gray)
                                                .buttonStyle(.borderedProminent)
                                                
                                                Button("Harry Styles") {
                                                    question9 = "🥝"
                                                }
                                                .font(.title2)
                                                .tint(.gray)
                                                .buttonStyle(.borderedProminent)
                                                
                                                Button("Drake") {
                                                    question9 = "🎤"
                                                }
                                                .font(.title2)
                                                .tint(.gray)
                                                .buttonStyle(.borderedProminent)
                                                
                                                Text("\(question9)")
                                                
                                                Divider()
                                                    .padding()
                                                
                                                VStack {
                                                    Text("How would your friends describe you?")
                                                        .font(.title)
                                                        .fontWeight(.bold)
                                                    Image("Q10")
                                                        .resizable(resizingMode: .stretch)
                                                        .aspectRatio(contentMode: .fit)
                                                        .padding()
                                                    
                                                    
                                                    Button("Loyal") {
                                                        question10 = "💗"
                                                    }
                                                    .font(.title2)
                                                    .tint(.gray)
                                                    .buttonStyle(.borderedProminent)
                                                    
                                                    Button("Creative") {
                                                        question10 = "🎨"
                                                    }
                                                    .font(.title2)
                                                    .tint(.gray)
                                                    .buttonStyle(.borderedProminent)
                                                    
                                                    Button("Confident") {
                                                        question10 = "😇"
                                                    }
                                                    .font(.title2)
                                                    .tint(.gray)
                                                    .buttonStyle(.borderedProminent)
                                                    
                                                    Button("Quiet") {
                                                        question10 = "🤐"
                                                    }
                                                    .font(.title2)
                                                    .tint(.gray)
                                                    .buttonStyle(.borderedProminent)
                                                    
                                                    Text("\(question10)")
                                                    
                                                    Divider()
                                                        .padding()
                                                    VStack {
                                                        Text("What age group are you part of?")
                                                            .font(.title)
                                                            .fontWeight(.bold)
                                                        Image("Movie Chairs")
                                                            .resizable(resizingMode: .stretch)
                                                            .aspectRatio(contentMode: .fit)
                                                            .padding()
                                                        
                                                        Button("child < 5") {
                                                            age = "Child"
                                                        }
                                                        .font(.title2)
                                                        .tint(.gray)
                                                        .buttonStyle(.borderedProminent)
                                                        
                                                        Button("kid < 13") {
                                                            age = "Kid"
                                                        }
                                                        .font(.title2)
                                                        .tint(.gray)
                                                        .buttonStyle(.borderedProminent)
                                                        
                                                        Button("teen < 18") {
                                                            age = "Teen"
                                                        }
                                                        .font(.title2)
                                                        .tint(.gray)
                                                        .buttonStyle(.borderedProminent)
                                                        
                                                        Button("adult > 18") {
                                                            age = "Adult"
                                                        }
                                                        .font(.title2)
                                                        .tint(.gray)
                                                        .buttonStyle(.borderedProminent)
                                                        
                                                        Text("\(age)")
                                                        
                                                        
                                                        //Results Page!!
                                                        
                                                        
                                                        Divider()
                                                            .padding()
                                                        
                                                        // If Statements Kid
                                                        VStack {
                                                            Text("Results!")
                                                                .font(.title)
                                                                .fontWeight(.bold)
                                                            
                                                            NavigationLink(destination: ContentView()) {
                                                                Text("Home")
                                                            }
                                                            .font(.title2)
                                                            .tint(.gray)
                                                            .buttonStyle(.borderedProminent)
                                                            .padding()
                                                            
                                                            if product == "Action" && age == "Kid"{
                                                                ForEach(actionKid, id:\.self){actionKid in
                                                                    Text(actionKid)
                                                                }
                                                                
                                                            }
                                                            if product == "Romance" && age == "Kid"{
                                                                ForEach(romanceKid, id:\.self){romanceKid in
                                                                    Text(romanceKid)
                                                                }
                                                            }
                                                            
                                                            if product == "Comedy" && age == "Kid"{
                                                                ForEach(comedyKid, id:\.self){comedyKid in
                                                                    Text(comedyKid)
                                                                }
                                                            }
                                                            
                                                            if product == "Drama" && age == "Kid"{
                                                                ForEach(dramaKid, id:\.self){dramaKid in
                                                                    Text(dramaKid)
                                                                }
                                                            }
                                                            
                                                            if product == "Horror" && age == "Kid"{
                                                                ForEach(horrorKid, id:\.self){horrorKid in
                                                                    Text(horrorKid)
                                                                }
                                                            }
                                                            
                                                            VStack {
                                                                // If statements Child
                                                                
                                                                if product == "Action" && age == "Child"{
                                                                    ForEach(actionChild, id:\.self){actionChild in
                                                                        Text(actionChild)
                                                                    }
                                                                    
                                                                }
                                                                if product == "Romance" && age == "Child"{
                                                                    ForEach(romanceChild, id:\.self){romanceChild in
                                                                        Text(romanceChild)
                                                                    }
                                                                }
                                                                
                                                                if product == "Comedy" && age == "Child"{
                                                                    ForEach(comedyKid, id:\.self){comedyKid in
                                                                        Text(comedyKid)
                                                                    }
                                                                }
                                                                
                                                                if product == "Drama" && age == "Child"{
                                                                    ForEach(dramaChild, id:\.self){dramaChild in
                                                                        Text(dramaChild)
                                                                    }
                                                                }
                                                                
                                                                if product == "Horror" && age == "Child"{
                                                                    ForEach(horrorChild, id:\.self){horrorChild in
                                                                        Text(horrorChild)
                                                                    }
                                                                }
                                                                
                                                            }
                                                            //If Statements teen
                                                            
                                                            VStack {
                                                                if product == "Action" && age == "Teen"{
                                                                    ForEach(actionTeen, id:\.self){actionTeen in
                                                                        Text(actionTeen)
                                                                    }
                                                                    
                                                                }
                                                                if product == "Romance" && age == "Teen"{
                                                                    ForEach(romanceTeen, id:\.self){romanceTeen in
                                                                        Text(romanceTeen)
                                                                    }
                                                                }
                                                                
                                                                if product == "Comedy" && age == "Teen"{
                                                                    ForEach(comedyTeen, id:\.self){comedyTeen in
                                                                        Text(comedyTeen)
                                                                    }
                                                                }
                                                                
                                                                if product == "Drama" && age == "Teen"{
                                                                    ForEach(dramaTeen, id:\.self){dramaTeen in
                                                                        Text(dramaTeen)
                                                                    }
                                                                }
                                                                
                                                                if product == "Horror" && age == "Teen"{
                                                                    ForEach(horrorTeen, id:\.self){horrorTeen in
                                                                        Text(horrorTeen)
                                                                    }
                                                                }
                                                                
                                                            }
                                                            // If Statements Adult
                                                            VStack {
                                                                if product == "Action" && age == "Adult"{
                                                                    ForEach(actionAdult, id:\.self){actionAdult in
                                                                        Text(actionAdult)
                                                                    }
                                                                    
                                                                }
                                                                if product == "Romance" && age == "Adult"{
                                                                    ForEach(romanceAdult, id:\.self){romanceAdult in
                                                                        Text(romanceAdult)
                                                                    }
                                                                }
                                                                
                                                                if product == "Comedy" && age == "Adult"{
                                                                    ForEach(comedyAdult, id:\.self){comedyAdult in
                                                                        Text(comedyAdult)
                                                                    }
                                                                }
                                                                
                                                                if product == "Drama" && age == "Adult"{
                                                                    ForEach(dramaAdult, id:\.self){dramaAdult in
                                                                        Text(dramaAdult)
                                                                    }
                                                                }
                                                                
                                                                if product == "Horror" && age == "Adult"{
                                                                    ForEach(horrorAdult, id:\.self){horrorAdult in
                                                                        Text(horrorAdult)
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        
                                                    }
                                                    
                                                    
                                                }
                                                
                                                
                                            }
                                        }
                                        
                                    }
                                }
                            }
                        }
                    }
                }
                
            }
        }
    }
    
}
struct MovieQuiz_Previews: PreviewProvider {
    static var previews: some View {
        MovieQuiz()
    }
}
