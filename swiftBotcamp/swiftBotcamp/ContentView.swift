//
//  ContentView.swift
//  swiftBotcamp
//
//  Created by Mohammed Alsayed on 25/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center){
           
            
            Text("what's New")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.top)
            Text("in shortcuts")
                .font(.largeTitle)
                .fontWeight(.bold)
                
                .padding(.bottom,65)
             
            
            HStack(){
                
                Image(systemName: "rectangle.stack.fill")
                    .font(.largeTitle)
                    .foregroundColor(.accentColor)
                    .padding(.leading,5)
                
                VStack(alignment: .leading){
                    Text("Gallery")
                        .font(.headline)
                        
                    
                    
                    Text("Get suggested shortcuts from your favorite app")
                        .font(.callout)
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.leading)
                        .lineLimit(2)
                }
               
        
             
            }
       
            
            
            
            HStack{
                Image(systemName: "target")
                    .font(.largeTitle)
                    .padding(.leading)
                    
                
                VStack(alignment: .leading){
                    Text("Siri")
                        .font(.headline)
                    Text("Run any shortcut by using your voice")
                        .font(.callout)
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.leading)
                        .lineLimit(2)
                }
                
            }  .padding()
                .padding(.bottom,250)
            
            Spacer()
            
            Button {
                print("TAPED")
            } label: {
                Text("Continue")
                    .foregroundColor(.white)
            }
            .background {
                Rectangle()
                    .frame(width: 350, height: 50)
                    .cornerRadius(15)
                    .foregroundColor(Color.accentColor)
            }
          
          
            .padding()
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
