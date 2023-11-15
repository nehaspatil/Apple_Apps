//
//  StateRow.swift
//  NavidationEg
//
//  Created by Neha Patil on 11/11/23.
//

import SwiftUI
var State_name = ["Alaska", "California", "Washington","Texas"]

struct StateRow: View {
    var state:String// input parameter to StateRow e.g StateRow("Alaska") 
    var body: some View {
//        HStack {
//            Text(state)
//            Spacer()
//        }
        VStack{
            Text(state)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.leading)
                
            Divider()
            Text("TBD")
                .font(.title2)
                .fontWeight(.thin)
                .multilineTextAlignment(.center)
            Spacer() // starts the Vstack at the top of the screen
        }
    }
}

#Preview {
    Group{
        StateRow(state:State_name[0])
        StateRow(state:State_name[1])
    }
    
    //CountryListView to just get one view like used in ContentView scene 
}
