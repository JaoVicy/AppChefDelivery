//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by João Víctor Benetti Filipim on 15/07/25.
//

import SwiftUI

struct StoreItemView: View {
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
    StoreItemView()
}
