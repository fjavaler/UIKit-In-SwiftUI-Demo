//
//  MyWebView.swift
//  UIKit In SwiftUI
//
//  Created by Fred Javalera on 4/5/21.
//

import SwiftUI
import WebKit

struct MyTextView: UIViewRepresentable {
  
  func makeUIView(context: Context) -> UITextView {
    
    // Create and configure UIKit element
    let uiTextView = UITextView()
    
    return uiTextView
  }
  
  func updateUIView(_ uiView: UITextView, context: Context) {
    
    // Update element if needed
  }
}

struct MyWebView_Previews: PreviewProvider {
    static var previews: some View {
        MyTextView()
    }
}
