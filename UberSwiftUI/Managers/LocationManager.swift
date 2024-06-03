//
//  LocationManager.swift
//  UberSwiftUI
//
//  Created by Sabbir Hossain on 13/5/24.
//

import CoreLocation

class LocationManager: NSObject, ObservableObject {
    private let locationManager = CLLocationManager()
    
    override init() {
        locationManager.desiredAccuracy = kCLLocationAccuracyBest 
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}
