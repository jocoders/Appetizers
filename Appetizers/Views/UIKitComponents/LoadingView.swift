//
//  LoadingView.swift
//  Appetizers
//
//  Created by Evgeniy Kireev on 2/5/2567 BE.
//

import SwiftUI


struct ActivityIndicator: UIViewRepresentable {
    func makeUIView(context: Context) -> some UIActivityIndicatorView {
        let activityIndicatorView = UIActivityIndicatorView(style: .large)
        activityIndicatorView.color = UIColor.UIBrandPrimary
        activityIndicatorView.startAnimating()
        
        return activityIndicatorView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .edgesIgnoringSafeArea(.all)
            ActivityIndicator()
        }
    }
}

#Preview {
    LoadingView()
}
