//
//  ContentView.swift
//  ChefDelivery
//
//  Created by João Víctor Benetti Filipim on 07/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15)
        }
        .padding()
        
        ScrollView(.vertical, showsIndicators: false) {
            VStack(spacing: 20) {
                OrderTypeGridView()
                CarouselTabView()
                StoresContainerView()
            }
        }
    }
}

#Preview {
    ContentView()
}
