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
        VStack{
            Image(orderType.image)
                .resizable()
                .scaledToFit()
            Text(orderType.name)
        }
        .frame(width: 70, height: 100)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    OrderTypeView(orderType: OrderType( id: 1, name: "Restaurante", image: "hamburguer"))
        .previewLayout(.sizeThatFits)
}
