//
//  ContentView.swift
//  Appetizers
//
//  Created by Evgeniy Kireev on 1/5/2567 BE.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizersListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
            
        }
        .accentColor(.baseBrandPrimary)
  
    }
}

#Preview {
    AppetizerTabView()
}
