//
//  ContentView.swift
//  Card Game
//
//  Created by saneesh antony on 2023-01-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Image("greenBackground")
                .resizable()
                .ignoresSafeArea()
                .scaledToFill()
            VStack{
                Spacer()
                Image("pokerLogo")
                    .resizable()
                    .frame(width: 80,height: 80)
                Spacer()
                
                HStack{
                    Spacer()
                    Image("2C")
                        .resizable()
                        .padding(.trailing, 20.0)
                        .frame(width: 140, height: 180)
                        
                    Image("3C")
                        .resizable()
                        .padding(.leading,20.0)
                        .frame(width: 140, height: 180)
                    Spacer()
                }
                Spacer()
                Spacer()
                
                Image("pokerLogo")
                    .resizable()
                    .frame(width: 80,height: 80)
                
                Spacer()
                
                HStack{
                    Spacer()
                    Spacer()
                    VStack{
                        Text("Player")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.leading,20)
                            .padding(.trailing,80)
                           
                        Text("0")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.leading,20)
                            .padding(.trailing,80)
                    }
                    
                    VStack{
                        Text("CPU")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.leading,20)
                            .padding(.trailing,30)
                            
                        Text("0")
                            .font(.title)
                            .foregroundColor(Color.white)
                            .padding(.leading,20)
                            .padding(.trailing,30)
                    }
                    Spacer()
                    Spacer()
                    
                 
                    
                }
                Spacer()
                
                
            }
             
            
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
