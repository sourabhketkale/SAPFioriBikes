//
//  BikePathOverlay.swift
//  SAPFioriBikes
//
//  Created by Takahashi, Alex on 1/22/19.
//  Copyright © 2019 Takahashi, Alex. All rights reserved.
//

import Foundation
import MapKit
import SAPFiori

class BikePathOverlay: MKPolyline, FUIOverlay {
    
    var overlayRenderer: [FUIMapFloorplan.State : MKOverlayRenderer] = [:]
    
    var state: FUIMapFloorplan.State = .default
    
    var layer: FUIGeometryLayer = FUIGeometryLayer(displayName: Layer.bart)
    
    var indexPath: IndexPath = IndexPath(index: -1, routeIndex: -1)
}
