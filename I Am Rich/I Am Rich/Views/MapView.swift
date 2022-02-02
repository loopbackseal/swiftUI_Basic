//
//  MapView.swift
//  I Am Rich
//
//  Created by Young Soo Hwang on 2022/02/01.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        // hanla mountain 33.38268036, 126.60219862
        center: CLLocationCoordinate2D(latitude: 33.38268036, longitude: 126.60219862),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
