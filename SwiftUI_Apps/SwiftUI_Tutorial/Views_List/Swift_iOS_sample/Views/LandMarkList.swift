//
//  LandMarkList.swift
//  Swift_iOS_sample
//
//  Created by Neha Patil on 11/10/23.
//

import SwiftUI

struct LandMarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow (landmark:landmark)
            
        }
    }
}

#Preview {
    LandMarkList()
}
