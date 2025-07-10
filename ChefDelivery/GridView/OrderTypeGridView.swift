//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by João Víctor Benetti Filipim on 09/07/25.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    let orders = ["Restaurante", "Farmácia", "Descontos", "Gourmet", "Mercados", "Pet", "Bebidas"]
    
    
    
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100.0)),
            GridItem(.fixed(100.0))
        ], content: {
            
            }
        })
    }
}

#Preview {
    OrderTypeGridView()
}
