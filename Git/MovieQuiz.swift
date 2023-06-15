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
    var romanceChild:[String] = ["Cinderella - A fun & classic fairytale, depicting the life of a young woman after her father dies.", "Tangled - A movie that illustrates a young girl’s desire to explore and learn about the world, despite the challenges she may face. ", "The Swan Princess -  - An animated film series about a princess who falls in love with a prince from another land, but an evil magician who wants to be with her turns her into a swan.", "Barbie Island Princess - Barbie, who in this film is Rosella, grows up on an island with her loving animal friends, but then years later Prince Antonia, leads Rosella to explore civilization.", "The Little Mermaid - A movie filled with adventure and romance, the Little Mermaid depicts a young mermaid’s desire to explore and visit the mainland."]
    
    var dramaChild:[String] = ["Encanto - Being the only one without a special power, Mirabel is on a journey to make her grandmother proud by saving their family’s traditions.", "Barbie Island Princess - Barbie, who in this film is Rosella, grows up on an island with her loving animal friends, but then years later Prince Antonia, leads Rosella to explore civilization.", "Trolls - Filled with colorful characters, this movie shows themes of love, friendship and adventure!", "Up - A film where an old man rediscovers himself after the death of his wife, when he meets a young adventurous boy scout", "Inside Out - A movie where the emotions of a young girl are shown as characters with feelings."]
    
    var comedyChild:[String] = ["Trolls - Filled with colorful characters, this movie shows themes of love, friendship and adventure!", "The Secret Life of Pets - A fun and silly comedy take on what pets do after their owners leave the house.", "Boss Baby - This movie is filled with love and sibling-bonding, as it displays a baby’s life as a boss, where he dictates other babies.", "Ice Age - A classic children’s movie illustrating means of survival & friendship.", "Peanuts Movie - A 2015 film featuring Noah Schnapp as Charlie Brown and his life after a Little Red Haired girl moves into his neighborhood."]
    
    var horrorChild:[String] = ["Nanny McPheeA fun tale of a nanny and four mischievous kids, with a slightly scary nanny", "Monsters Inc - A movie where Monsters Incorporated is a large scare factory dedicated to scare little children, but everything changes when the biggest monster James P. Sullivan meets Boo. ", "Hocus Pocus - A 1993 film where a group of teenagers explore an abandoned house.", "Corpse Bride - A popular film by Tim Burton, starring Johnny Depp and Emily Watson.", "Monster House - A classic horror film where the house next door appears to be a living creature"]
    
    var actionChild:[String] = ["How to Train your Dragon - The story of a young viking boy, and his friendship with his newly acquired dragon, Toothless.", "Trolls - Filled with colorful characters, this movie shows themes of love, friendship and adventure!","Minions - A story depicting the life of the minions from the popular film Despicable Me.", "Moana - The story is about a young girl’s connection to the ocean, and her adventure to save nature from disaster.", "Ice Age - A classic children’s movie illustrating means of survival & friendship."]
    
    //Kid
    
    var romanceKid:[String] = ["High School Musical - Starring Vannessa Hudgens and Zac Effron, this movie features high school romance & drama!", "Cinderella Story - A spinoff of Disney’s classic Cinderella, depicting a Cinderella of modern times.", "Aladdin - A fun musical romance by Disney following a princess and a thief!", "27 Dresses - A 2008 American Romantic Comedy directed by Anne Fletcher Starrig Katherin Heigl who plays the role of a bridesmaid and wedding planner.", "John Tucker Must Die - After discovering that they're all dating the same man, three high school girls band together to take revenge."]
    
    let actionKid:[String] = ["Spider Man into the Spiderverse - When bitten by a radioactive spider in the subway, Miles Morales develops mysterious powers transforming him into spiderman", "Harry Potter - A magical action movie, starring Emma Watson and Daniel Radcliffe, featuring an adventure three wizards go on to benefit society.", "Hunger Games - One boy and one girl are selected from each of 12 districts to fight to death in the annual hunger games until there is only one survivor", "The Maze Runner","Skyscraper - An action-thriller featuring Dwayne Johnson, packed with mystery and anticipation!"]
    
    var comedyKid:[String] = ["Home Alone - A classic comedy featuring Macaulay Culkin, depicting his life after his parents accidentally leave him home alone!", "Guardians of the Galaxy - A group of intergalactic criminals must stop a fanatical warrior to plans to purge the universe", "She's the Man - Viola poses as her twin brother at boarding school, but finds herself in troube when she falls in love with her roomate and her twin returns from London ahead of schedule","Shazam - 14 year old Billy Baston has to shout just one word to turn into the adult superhero Shazam","Pitch Perfect - College student Beca finds herself in a college clique, and finds that they all have one thing in common: they can sing"]
    
    var dramaKid:[String] = ["Lemonade Mouth - This teenage drama, featuring Bridgit Mendler, shows a few high school students who form a music group and prepare to compete against a popular rock band.", "Camp Rock - Starring Demi Lovato and the Jonas Brothers, this drama packed movie shows four teenage singers at camp. ", "Freaky Friday - Filled with drama and comedy, this movie shows the life of a mother and daughter switch after eating a fortune cookie.", "Aladdin - A fun musical romance by Disney following a princess and a thief!", "The Parent Trap - Two twins reunite after twelve years and try to set up their parents without them knowing."]
    
    var horrorKid:[String] = ["Goosebumps - In this Horror-thriller film, a young boy, Zach Cooper meets the author of the “Goosebumps” series, but accidentally unleashes monsters from the stories.", "Nightmare on Elm Street - Featuring Johnny Depp and Robert Englund, this film shows a disfigured midnight mangler who preys on teenagers in their dreams.", "Insidious - Directed by James Wan, in this chilling film, a family looks to prevent evil spirits from trapping their child in an alternate realm.", "Jaws - A classic 1975 film directed by Steven Spielberg, where group of people works to kill a shark threatening the tourists at Amity Island.", "47 Meters Down Uncaged - In this action packed thriller, four teenage divers who discover sunken ruins also discover deadly great white sharks and have to find a way out of the water!"]
    
    //teen
    
    var actionTeen:[String] = ["Batman - Batman starring Robert Pattinso! Gotham City is under attack from the serial killer Riddle.", "Spiderman - Homecoming - Peter Parker returns home after fighting with the Avengers and is mentoring under Tony Stark. Peter faces a new supervillain, the Vulture.", "Avengers - A new team of superheroes band together to fight Loki and his alien army in New York City.", "Star Wars - A series of battles between Darth Vader and Jedi, Luke Skywalker.", "The Mummy - A thriller and action packed movie about treasure hunters in the Sahara Desert finding a 3000 year old tomb."]
    
    var romanceTeen:[String] = ["10 thing i hate about you - A coming of age movie starring Julia Stiles and Heath Ledger", "To all the Boys I've loved Before - Inspired by the book series by Jenny Han, Lara Jean’s life is turned upside down when her secret letters are sent.", "Aladdin - A fun musical romance by Disney following a princess and a thief!","The Fault in our Stars - Inspired by the book by John Green which follows the love story of cancer patient Anna.", "17 Again - Mike has the chance to relive his 17 year old life!"]
    
    var comedyTeen:[String] = ["10 thing i hate about you - A coming of age movie starring Julia Stiles and Heath Ledger","Honey I Shrunk the Kids - When your kids decide to sneak into your science lab and you’ve realized your machine SHRUNK them!", "Home Alone - After his family leave for vacation, Kevin realizes he is home alone and must protect his house from burglars.", "Daddy Day Care - After becoming stay at home dads, Charlie and Phil decide to open a daycare business. ", "Ferris Bueller’s Day Off - High school teenager skips school with his best friend and girlfriend to enjoy the streets of Chicago."]
    
    var dramaTeen:[String] = ["Mean Girls - Cady, the new girl, struggles to fit in at high school and finds a new clique. ", "Clueless - Popular and rich Cher gives a makeover to a new student while playing matchmaker for her teachers. ", "The Edge of Seventeen - Nadine struggles with the death of her father and finds out her older brother is dating her best friend.", "The Hate U Give - Based on the book by Angie Thomas, Starr witnesses her childhood friend being shot by a police officer. ", "The Fallout - A high school student faces the aftermath of a school shooting."]
    
    var horrorTeen:[String] = ["Annabelle - Couple starts experiencing strange supernatural events after purchasing a doll.", "The Conjuring - Based on the true story on the Perrson Family about a haunted house in Rhode Island", "It - Georgie gets kidnapped by a creepy clown. His brother and a group of kids band together to take down the clown.", "The Brahms Boy - A young nanny takes a job to babysit a young boy. Only she comes to know that the boy is a doll but slowly realizes something more sinister is at play.", "Scream - A Teenage girl is targeted by a masked killer and slowly goes after her friends as a part of his game."]
    
    //adult
    
    var actionAdult:[String] = ["Everything Everywhere all at once - A multiverse movie following Evelyn and her efforts to save her family.","Deadpool - Starring Ryan Reynolds as Deadpool. Wade Wilson’s life comes crashing down when a scientist causes him to have disfigurements allowing him to have new powers.","Joker - A tragic backstory of DC supervillain, the Joker filled with action packed scenes.", "Fast and Furious - Action series featuring heists, spies, car racing, and of course family. ","Mr. and Mrs. Smith - Starring Brad Pitt and Angelina Jolie! Two assassins assigned to kill one other."]
    
    var romanceAdult:[String] = ["Fifty Shades of Grey - A literature student, Anastasia goes to interview young entrepreneur, Christian Grey.", "La La Land - Romantic musical starring Ryan Gosling and Emma Stone. ", "The Notebook - Love story set in World War II era starring Rachel McAdams and Ryan Gosling.", "Pride and Prejudice - Based on book by Jane Austen following the romance about Elizabeth Bennet and Mr. Darcy. ", "Me Before You - Young Lou takes a new job as a caregiver to paralyzed Will Traynor."]
    
    var comedyAdult:[String] = ["Mr. and Mrs. Smith - Starring Brad Pitt and Angelina Jolie! Two assassins assigned to kill one other.", "Mrs. Doubtfire - After a divorce, the young dad disguises himself as a nanny to spend more time with his kids. ", "We are the Millers - Drug dealer, David, recruits different people to create the perfect family to cross the Mexican border to collect drugs.  ", "White Chicks - Undercover cops disguise themselves as rich white girls.", "Neighbors - A young couple moved next door to a frat house. Both houses start fighting."]
    
    var dramaAdult:[String] = ["Crazy Rich Asians - Rachel Chu goes to Singapore to meet her rich boyfriend’s family for a wedding. Her boyfriend’s mother disapproves of Rachel.", "Avatar - A story entering the world of Pandora. Jake Sully has the opportunity to become one with the Na'vi people and save Pandora from human exploration. ","Inception - Starring Leonardo DiCaprio as Dom Cobb. Dom has the rare gift of entering people’s dreams.", "Mrs.Doubtfire - After a divorce, the young dad disguises himself as a nanny to spend more time with his kids. ", "La La Land - Romantic musical starring Ryan Gosling and Emma Stone."]
    
    var horrorAdult:[String] = ["Texas Chainsaw Massacre - Slasher film set in rural Texas about cannibals.", "The Nun - In Romania, a young nun commits suicide. A priest with a haunted past investigates her final vows.  ", "Gone Girl - On the night of their wedding anniversary, Nick comes home and his wife is missing and he is the prime suspect.", "Fresh A young girl stays with boyfriends, only to find out the horrors in his home. ", "Joker - A tragic backstory of DC supervillain, the Joker filled with action packed scenes."]
    
    
    var body: some View {
        
        ZStack {
                       
            LinearGradient(colors: [Color("butter"), Color("butter")], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            
            
            ScrollViewReader { scrollView in
                ScrollView {
                    Text("Welcome to Movie Quiz!")
                        .font(.title)
                        .fontWeight(.bold)
                        
                    
                    Divider()
                        .padding()
                    
                    VStack {
                        
                        Text("What is your favorite genre?").font(.custom("Comfortaa-Light", size: 25))
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
                        Text("Who is your favorite actor?").font(.custom("Comfortaa-Light", size: 25))
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
                            Text("What is your favorite movie snack?").font(.custom("Comfortaa-Light", size: 25))
                                .font(.title)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                           
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
                                Text("What is your favorite classic movie?").font(.custom("Comfortaa-Light", size: 25))
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.center)
                                
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
                                    Text("If you were a Barbie movie, which one would you be?").font(.custom("Comfortaa-Light", size: 25))
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .multilineTextAlignment(.center)
                                    
                                    
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
                                        Text("What is your favorite series?").font(.custom("Comfortaa-Light", size: 25))
                                            .font(.title)
                                            .fontWeight(.bold)
                                            .multilineTextAlignment(.center)
                                        
                                        
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
                                            Text("What is your favorite Disney movie?").font(.custom("Comfortaa-Light", size: 25))
                                                .font(.title)
                                                .fontWeight(.bold)
                                                .multilineTextAlignment(.center)
                                            
                                            
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
                                                Text("Who is your favorite music artist?").font(.custom("Comfortaa-Light", size: 25))
                                                    .font(.title)
                                                    .fontWeight(.bold)
                                                    .multilineTextAlignment(.center)
                                                
                                                
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
                                                    Text("How would your friends describe you?").font(.custom("Comfortaa-Light", size: 25))
                                                        .font(.title)
                                                        .fontWeight(.bold)
                                                        .multilineTextAlignment(.center)
                                                    
                                                    
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
                                                        Text("What age group are you part of?").font(.custom("Comfortaa-Light", size: 25))
                                                            .font(.title)
                                                            .fontWeight(.bold)
                                                            .multilineTextAlignment(.center)
                                                        
                                                        
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
