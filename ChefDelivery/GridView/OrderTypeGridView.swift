//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by João Víctor Benetti Filipim on 09/07/25.
//

import SwiftUI

struct OrderTypeGridView: View {
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100.0)),
            GridItem(.fixed(100.0))
        ], content: {
            ForEach(ordersMock) { orderItem in
                Text(orderItem.name)
            }
        })
    }
}

#Preview {
    OrderTypeGridView()
}
