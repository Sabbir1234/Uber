//
//  HomeView.swift
//  UberSwiftUI
//
//  Created by Sabbir Hossain on 11/5/24.
//

import SwiftUI

struct HomeView: View {
    let locationManager = LocationManager()
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
