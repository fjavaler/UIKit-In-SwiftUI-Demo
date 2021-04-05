//
//  myMapView.swift
//  UIKit In SwiftUI
//
//  Created by Fred Javalera on 4/5/21.
//

import SwiftUI
import MapKit

struct MyMapView: UIViewRepresentable {
  
  func makeUIView(context: Context) -> MKMapView {
    
    let mapView = MKMapView()
    
    return mapView
    
  }
  
  func updateUIView(_ uiView: MKMapView, context: Context) {
    
    // Update element if needed.
  }
}

struct myMapView_Previews: PreviewProvider {
  
    static var previews: some View {
      
        MyMapView()
    }
}
