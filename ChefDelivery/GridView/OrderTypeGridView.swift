//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by João Víctor Benetti Filipim on 09/07/25.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    var gridLayout: [GridItem] {
        return Array(repeating: GridItem(.flexible(), spacing: 10), count: 2)
    }
    
    var body: some View {
        LazyHGrid(rows: gridLayout) {
            ForEach(ordersMock) { orderItem in
                OrderTypeView(orderType: orderItem)
            }
        }
    }
}

#Preview {
    OrderTypeGridView()
}
