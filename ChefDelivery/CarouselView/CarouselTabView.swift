//
//  CarouselTabView.swift
//  ChefDelivery
//
//  Created by João Víctor Benetti Filipim on 15/07/25.
//

import SwiftUI

struct CarouselTabView: View {
    
    let orderMock: [OrderType] = [
        OrderType(id: 1, name: "banner burguer", image: "barbecue-banner"),
        OrderType(id: 2, name: "banner prato feito", image: "barbecue-banner"),
        OrderType(id: 3, name: "banner poke", image: "barbecue-banner")
    ]
    
    var body: some View {
        TabView {
            ForEach(orderMock) { mock in
                    CarouselItemView(order: mock)
            }
        }
    }
}

#Preview {
    CarouselTabView()
}
