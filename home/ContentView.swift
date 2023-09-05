//
//  ContentView.swift
//  home
//
//  Created by Dana Al Fanek on 03/09/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var text = ""

    var body: some View {
        VStack {
            NavigationView {
                ScrollView(.vertical) {
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color("red"))
                        
                        
                        TextField("I'm grateful for...",text: $text)
                                                .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .bold()

                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color("orange"))
                        
                        TextField("I care for...",text: $text)
                                                .foregroundColor(.white)
                            .multilineTextAlignment(.center)                            .foregroundColor(.white)
                            .font(.title)
                            .bold()

                        
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color("yellow"))
                        
                        TextField("I'm confident about my...",text: $text)
                                                .foregroundColor(.white)
                            .multilineTextAlignment(.center)                            .foregroundColor(.white)
                            .font(.title)
                            .bold()

                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color("green"))
                        
                        TextField("today's affirmation: ..",text: $text)
                                                .foregroundColor(.white)
                            .multilineTextAlignment(.center)                            .foregroundColor(.white)
                            .font(.title)
                            .bold()

                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color("blue"))
                        
                        TextField("I need to spend time with..",text: $text)
                                                .foregroundColor(.white)
                            .multilineTextAlignment(.center)                            .foregroundColor(.white)
                            .font(.title)
                            .bold()

                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color("purple"))
                        
                        TextField("I'm kind to myself through..",text: $text)
                                                .foregroundColor(.white)
                            .multilineTextAlignment(.center)                            .foregroundColor(.white)
                            .font(.title)
                            .bold()

                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color("pink"))
                        
                        TextField("I love ___ about myself",text: $text)
                                                .foregroundColor(.white)
                            .multilineTextAlignment(.center)                            .foregroundColor(.white)
                            .font(.title)
                            .bold()

                    }
                    
                }

            
                .navigationTitle("Daily Check in!")
                
            }
            .padding()
        }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
