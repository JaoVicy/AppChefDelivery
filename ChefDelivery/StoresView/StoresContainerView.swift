//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by João Víctor Benetti Filipim on 15/07/25.
//

import SwiftUI

struct StoresContainerView: View {
    
    let title: String = "Lojas"
    
    var body: some View {
        VStack {
            Text(title)
                .font(.headline)
        }
        
    }
}

#Preview {
    StoresContainerView()
}
