//
//  FirstApp_Window_RealityKit_MixedApp.swift
//  FirstApp_Window_RealityKit_Mixed
//
//  Created by Neha Patil on 11/9/23.
//

import SwiftUI

@main
struct FirstApp_Window_RealityKit_MixedApp: App {
    var body: some Scene {
        WindowGroup {  // this is the window 2D,3d content area
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {// passing an identifier means by calling ImmersieSpace , this can be opened
            ImmersiveView()
        }
    }
}
