//
//  Top10Movies.swift
//  Git
//
//  Created by Shriya Dharmendran on 6/15/23.
//

import SwiftUI

struct Top10Movies: View {
    var body: some View {
        
        ScrollViewReader { scrollView in
            ScrollView {
                
                Text("Today's Top 10 Movies")
                    .font(.title)
                    .fontWeight(.bold)
                   
                     
                
                Divider()
        
        
                VStack {
                   
                    Text("Top 1").font(.custom("Comfortaa-Light", size: 20))
                        .padding()
                                
                    
                    Text("Movie name: Transformers: Rise of the Beast ")
                    
                    
                    
                    Text("short description: Returning to the action and spectacle that have captured moviegoers around the world, Transformers: Rise of the Beasts will take audiences on a '90s globetrotting adventure with the Autobots and introduce a whole new faction of Transformer -- the Maximals -- to the existing battle on earth between Autobots and Decepticons.")
                        
                        .multilineTextAlignment(.center)
                        .padding()
                    Text("cast: Anthony Ramos, Dominique Fishback, Ron Perlman, Michelle Yeoh")
                        .padding()
                    Text("genre: Action")
                        .multilineTextAlignment(.leading)
                    Text("Duration: 2hr 7m")
                        .multilineTextAlignment(.leading)
                    
                    Divider()
                    VStack {
                        Text("Top 2").font(.custom("Comfortaa-Light", size: 20))
                            .padding()
                        Text("Movie name:  Spider- man Across the SpiderVerse ")
                            .padding()
                        Text("short description: Miles Morales returns for the next chapter of the Oscar®-winning Spider-Verse saga, an epic adventure that will transport Brooklyn's full-time, friendly neighborhood Spider-Man across the Multiverse to join forces with Gwen Stacy and a new team of Spider-People to face off with a villain more powerful than anything they have ever encountered.")
                            .multilineTextAlignment(.center)
                            .padding()
                        Text("cast: Shameik Moore, Hailee Steinfeld, Oscar Isaac, Jake Johnson")
                            .padding()
                        Text("genre: Action")
                            .multilineTextAlignment(.leading)
                        Text("Duration: 2hr 20m")
                            .multilineTextAlignment(.leading)
                        
                        Divider()
                        VStack {
                            Text("Top 3").font(.custom("Comfortaa-Light", size: 20))
                                .padding()
                            Text("Movie name: The Little Mermaid ")
                                .padding()
                            Text("short description: The youngest of King Triton's daughters, and the most defiant, Ariel longs to find out more about the world beyond the sea, and while visiting the surface, falls for the dashing Prince Eric. While mermaids are forbidden to interact with humans, Ariel must follow her heart. She makes a deal with the evil sea witch, Ursula, which gives her a chance to experience life on land, but ultimately places her life -- and her father's crown -- in jeopardy")
                                .multilineTextAlignment(.center)
                                .padding()
                            Text("cast: Halle Bailey, Jonah Hauer-King, Javier Bardem, Melissa McCarthy")
                                .padding()
                            Text("genre: Romance")
                                .multilineTextAlignment(.leading)
                            Text("Duration: 2hr 15m")
                                .multilineTextAlignment(.leading)
                            
                            Divider()
                            VStack {
                                Text("Top 4").font(.custom("Comfortaa-Light", size: 20))
                                    .padding()
                                Text("Movie name:The Boogeyman ")
                                    .padding()
                                Text("short description: High school student Sadie Harper and her younger sister Sawyer are reeling from the recent death of their mother and aren't getting much support from their father, Will, a therapist who is dealing with his own pain. When a desperate patient unexpectedly shows up at their home seeking help, he leaves behind a terrifying supernatural entity that preys on families and feeds on the suffering of its victims.")
                                    .multilineTextAlignment(.center)
                                    .padding()
                                Text("cast: Sophie Thatcher, Chris Messina, Vivien Lyra Blair, David Dastmalchian")
                                    .padding()
                                Text("genre: horror")
                                    .multilineTextAlignment(.leading)
                                Text("Duration: 1hr 38m")
                                    .multilineTextAlignment(.leading)
                                
                                Divider()
                                VStack {
                                    Text("Top 5").font(.custom("Comfortaa-Light", size: 20))
                                        .padding()
                                    Text("Movie name:Are you there god? It’s me, Margaret ")
                                        .padding()
                                    Text("short description: For over fifty years, Judy Blume's classic and groundbreaking novel Are You There God? It's Me, Margaret. has impacted generations with its timeless coming of age story, insightful humor, and candid exploration of life's biggest questions. In Lionsgate's big-screen adaptation, 11-year-old Margaret (Abby Ryder Fortson) is uprooted from her life in New York City for the suburbs of New Jersey, going through the messy and tumultuous throes of puberty with new friends in a new school. She relies on her mother, Barbara (Rachel McAdams), who is also struggling to adjust to life outside the big city, and her adoring grandmother, Sylvia (Kathy Bates), who isn't happy they moved away and likes to remind them every chance she gets.")
                                        .multilineTextAlignment(.center)
                                        .padding()
                                    Text("cast: Rachel McAdams, Abby Ryder Fortson, Elle Graham, Benny Safdie")
                                        .padding()
                                    Text("genre: comedy")
                                        .multilineTextAlignment(.leading)
                                    Text("Duration: 1hr 45m")
                                        .multilineTextAlignment(.leading)
                                    
                                    Divider()
                                    VStack {
                                        Text("Top 6").font(.custom("Comfortaa-Light", size: 20))
                                            .padding()
                                        Text("Movie name: Fast X ")
                                            .padding()
                                        Text("short description: Over many missions and against impossible odds, Dom Toretto (Vin Diesel) and his family have outsmarted, out-nerves and outdriven every foe in their path. Now, they confront the most lethal opponent they've ever faced: A terrifying threat emerging from the shadows of the past who's fueled by blood revenge, and who is determined to shatter this family and destroy everything--and everyone--that Dom loves, forever.")
                                            .multilineTextAlignment(.center)
                                            .padding()
                                        Text("cast: Vin Diesel, Michelle Rodriguez, Tyrese Gibson, Ludacris")
                                            .padding()
                                        Text("genre: action")
                                            .multilineTextAlignment(.leading)
                                        Text("Duration: 2hr 21m")
                                            .multilineTextAlignment(.leading)
                                        
                                        
                                        Divider()
                                        VStack {
                                            Text("Top 7").font(.custom("Comfortaa-Light", size: 20))
                                                .padding()
                                            Text("Movie name: Blackberry ")
                                                .padding()
                                            Text("short description:  'BlackBerry' tells the story of Mike Lazaridis and Jim Balsillie, the two men that charted the course of the spectacular rise and catastrophic demise of the world's first smartphone.")
                                                .multilineTextAlignment(.center)
                                                .padding()
                                            Text("cast: Jay Baruchel, Glenn Howerton, Matt Johnson, Rich Sommer")
                                                .padding()
                                            Text("genre: drama")
                                                .multilineTextAlignment(.leading)
                                            Text("Duration: 1hr 59m")
                                                .multilineTextAlignment(.leading)
                                            
                                            
                                            Divider()
                                            VStack {
                                                Text("Top 8").font(.custom("Comfortaa-Light", size: 20))
                                                    .padding()
                                                Text("Movie name: The Machine ")
                                                    .padding()
                                                Text("short description: Bert Kreischer rose to fame as a stand-up comedian known as The Machine, and in his signature set he recounts his true experience with Russian mobsters while on a booze-soaked college trip. Now, 23 years later, that trip has come back to haunt him as he and his estranged father (Mark Hamill) are kidnapped back to Russia by the mob to atone for something they say he did. Together, Bert and his father must retrace the steps of his younger self (Jimmy Tatro) in the midst of a war within a sociopathic crime family, all while attempting to find common ground in their often fraught relationship.")
                                                    .multilineTextAlignment(.center)
                                                    .padding()
                                                Text("cast: Bert Kreischer, Mark Hamill, Jimmy Tatro, Iva Babic")
                                                    .padding()
                                                Text("genre: comedy")
                                                    .multilineTextAlignment(.leading)
                                                Text("Duration: 1hr 52m")
                                                    .multilineTextAlignment(.leading)
                                                
                                                
                                                Divider()
                                                VStack {
                                                    Text("Top 9").font(.custom("Comfortaa-Light", size: 20))
                                                        .padding()
                                                    Text("Movie name: Reality ")
                                                        .padding()
                                                    Text("short description: On a Saturday afternoon, in June 2017, Reality Winner, a 25-year-old in cut-off jeans, is confronted at her Georgia home by the FBI. A cryptic conversation begins and Reality's life quickly begins to unravel.")
                                                        .multilineTextAlignment(.center)
                                                        .padding()
                                                    Text("cast: Sydney Sweeney, Josh Hamilton, Marchánt Davis, John Way")
                                                        .padding()
                                                    Text("genre: drama")
                                                        .multilineTextAlignment(.leading)
                                                    Text("Duration: 1hr 23m")
                                                        .multilineTextAlignment(.leading)
                                                    
                                                    
                                                    Divider()
                                                    VStack {
                                                        Text("Top 10").font(.custom("Comfortaa-Light", size: 20))
                                                            .padding()
                                                        Text("Movie name: Flamin’ Hot ")
                                                            .padding()
                                                        Text("short description: FLAMIN' HOT is the inspiring true story of Richard Montañez (Jesse Garcia) who as a Frito Lay janitor disrupted the food industry by channeling his Mexican American heritage to turn Flamin' Hot Cheetos from a snack into an iconic global pop culture phenomenon.")
                                                            .multilineTextAlignment(.center)
                                                            .padding()
                                                        Text("cast:  Jesse Garcia, Annie Gonzalez, Dennis Haysbert, Emilio Rivera")
                                                            .padding()
                                                        Text("genre: comedy")
                                                            .multilineTextAlignment(.leading)
                                                        Text("Duration: 2hr 9m")
                                                            .multilineTextAlignment(.leading)
                                                  
                                                        VStack {
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
struct Top10Movies_Previews: PreviewProvider {
    static var previews: some View {
        Top10Movies()
    }
}
