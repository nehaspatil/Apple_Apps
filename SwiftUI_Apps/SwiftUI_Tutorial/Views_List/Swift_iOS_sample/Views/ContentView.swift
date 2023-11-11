//
//  ContentView.swift
//  Swift_iOS_sample
//
//  Created by Neha Patil on 11/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("About Tutrle Rock")
                    .font(.title2)
                Text("Description")
                
            }
            .padding() // padding on horizontal edges
            Spacer()
        }
      
        
    }
}

#Preview {
    ContentView()
}
