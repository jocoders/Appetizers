//
//  AppetizerListItem.swift
//  Appetizers
//
//  Created by Evgeniy Kireev on 1/5/2567 BE.
//

import SwiftUI

struct AppetizerListItem: View {
    let appetizer: Appetizer
    
    var body: some View {
        HStack {
            AppetizerRemoteImage(urlString: appetizer.imageURL)
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 90)
                .cornerRadius(8)
            
            
            VStack(alignment: .leading, spacing: 5) {
                Text(appetizer.name)
                    .font(.title2)
                    .fontWeight(.medium)
              
                Text(String(format: "$%.2f", appetizer.price))
                    .foregroundColor(.secondary)
                    .fontWeight(.semibold)
            }
        }
    }
}

#Preview {
    AppetizerListItem(appetizer: MockData.sampleAppetizer)
}
