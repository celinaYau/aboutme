//
//  ContentView.swift
//  aboutme
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showBio = false
    
    var body: some View {
            
            
        VStack {
            //hello
            
            
            
            Text("Celina Y.")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.leading)
            
            
            Text("(Get to know me)")
                .font(.subheadline)
                .fontWeight(.medium)
                .multilineTextAlignment(.leading)
            
            
            Spacer()
            Image("Me")
            
            Button( action:
                        {showBio.toggle()})
            {
                Text("Click to learn more about me")
            }
            
        }
            
            if showBio {
                Text("This is little me")
            }
        
            HStack{
                Text("I like to draw flowers ->")
                    .multilineTextAlignment(.center)
                
                Image("Drawing")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .multilineTextAlignment(.center)
                
            }
        }

            
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
