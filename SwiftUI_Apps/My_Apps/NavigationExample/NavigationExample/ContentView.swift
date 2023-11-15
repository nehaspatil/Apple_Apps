//
//  ContentView.swift
//  NavidationEg
//
//  Created by Neha Patil on 11/11/23.
//

import SwiftUI

struct CountryListView: View {
    var body: some View {
    let State_names = ["Alaska", "California", "Washington","Texas"]
    
    // below view can also be created using using navigation stack  NavigationStack
    NavigationSplitView  {
            
        List(State_names, id:\.self) { state_name in
             
            // create a link ( variable name {view to be called (with variable name)} )
            NavigationLink(state_name) { StateRow(state: state_name) }
                
            }
            // title of window pane with navigation stack
            .navigationTitle("List of States")
        }
         detail:{
             Text("Select a state")// what does this do?
             
         }
       
        
         
        
      
    }
}

#Preview {
    CountryListView()
}
