//
//  Landmark.swift
//  Swift_iOS_sample
//
//  Created by Neha Patil on 11/10/23.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable,Identifiable { // codable to move data between the structure and data
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    
    
    private var imageName:String // to read the image name from data
    
    var image:Image{
        
        Image(imageName)
    }
    
    private var coordinates: Coordinates // to read from JSON file

    var locationCoordinate: CLLocationCoordinate2D { // to interface with MapKit in MapView
            CLLocationCoordinate2D(
                latitude: coordinates.latitude,
                longitude: coordinates.longitude)
        }

        struct Coordinates: Hashable, Codable {
            var latitude: Double
            var longitude: Double
        }
}
