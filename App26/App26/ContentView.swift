//
//  ContentView.swift
//  App26
//
//  Created by Christopher on 1/28/22.
//  https://www.creatisoft.com

import SwiftUI

struct ContentView: View {
    
    @State var sMessage = " "
    
    var body: some View {
    
        VStack {
            
            Text("Click for a secret message!")
                .padding()
            Text(sMessage)
                .padding()
            
            Button(action: theMessage) {
                
                Text("Click Me")
            
            }.frame(width: 100, height: 100, alignment: .center)
            
        }
        
    }
    
    func theMessage(){
        
        sMessage = "Swift is awesome!"
        
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    
    
    static var previews: some View {
    
        ContentView()
    
    }
}
