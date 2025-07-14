//
//  OrderTypeView.swift
//  ChefDelivery
//
//  Created by João Víctor Benetti Filipim on 14/07/25.
//

import SwiftUI

struct OrderTypeView: View {
    
    let orderType: OrderType
    
    var body: some View {
        Image(orderType.image)
        Text(orderType.name)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    OrderTypeView(orderType: OrderType( id: 1, name: "Restaurante", image: "hamburguer"))
        .previewLayout(.sizeThatFits)
}
