//
//  LandmarkAnnotation.swift
//  Convenient Foodie
//
//  Created by Sarah Quinones on 7/21/22.
//

import Foundation
import MapKit
import UIKit

final class LandmarkAnnotation: NSObject, MKAnnotation{
    let title: String?
    let coordinate: CLLocationCoordinate2D //initialized coordinate
    
    init(landmark: Landmark){
        self.title = landmark.name
        self.coordinate = landmark.coordinate
    }
}
