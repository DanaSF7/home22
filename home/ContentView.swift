//
//  ContentView.swift
//  home
//
//  Created by Dana Al Fanek on 03/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                ScrollView(.vertical) {
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color.red)
                        
                        Text("Gratitude")
                            .foregroundColor(.white)
                            .font(.title)
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color.orange)
                        Text("Caring")
                            .foregroundColor(.white)
                            .font(.title)
                        
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color.yellow)
                        Text("Self confidence")
                            .foregroundColor(.white)
                            .font(.title)
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color.green)
                        Text("Affirmations")
                            .foregroundColor(.white)
                            .font(.title)
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color.blue)
                        Text("healthy relationships")
                            .foregroundColor(.white)
                            .font(.title)
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color.purple)
                        Text("self tolerance")
                            .foregroundColor(.white)
                            .font(.title)
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 20.0 )
                            .frame (width: 360, height: 110) .foregroundColor (Color.pink)
                        Text("self appretiation")
                            .foregroundColor(.white)
                            .font(.title)
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
