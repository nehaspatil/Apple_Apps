//
//  CircleImage.swift
//  Swift_iOS_sample
//
//  Created by Neha Patil on 11/9/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle()) // clipped rectangle image to circle
            .overlay{
                Circle().stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
