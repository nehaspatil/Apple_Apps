//
//  ContentView.swift
//  ControlIndicator
//
//  Created by Neha Patil on 11/16/23.
//

import SwiftUI


struct ContentView: View {
    @State private var toggleIsOn = false
    var body: some View {
        
        VStack {
            // hstack needed so that text & toggle can be next to each other
            HStack {
                Text("Toggle to change color")
                Toggle("",isOn:$toggleIsOn)// when toggle is in var $toggleIsOn is set
               
            }.frame(width: 150)
        }
        if(toggleIsOn){
          
            // to view just this , need to create a new swiftUI view with text scene
            Text("Toggle Is On")
                .foregroundColor(Color.green)
        }
        
    }
    
}
#Preview {
    ContentView()
}
