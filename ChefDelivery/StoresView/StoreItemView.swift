//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by João Víctor Benetti Filipim on 15/07/25.
//

import SwiftUI

struct StoreItemView: View {
    
    let order: OrderType
    
    var body: some View {
        HStack {
            Image("monstro-burger-logo")
            VStack {
                Text("Mostro Burguer")
            }
        }
    }
}

#Preview {
    StoreItemView(order: OrderType(id: 1, name: "Monstro Burger", image: "monstro-burger-logo"))
}
