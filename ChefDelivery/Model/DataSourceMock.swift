//
//  DataSourceMock.swift
//  ChefDelivery
//
//  Created by João Víctor Benetti Filipim on 10/07/25.
//

import Foundation

let ordersMock: [OrderType] = [
    OrderType(id: 1, name: "Restaurante", image: "hamburguer"),
    OrderType(id: 2, name: "Mercado", image: "mercado"),
    OrderType(id: 3, name: "Farmácia", image: "farmacia"),
    OrderType(id: 4, name: "Pet", image: "petshop"),
    OrderType(id: 5, name: "Descontos", image: "descontos"),
    OrderType(id: 6, name: "Bebidas", image: "bebidas"),
    OrderType(id: 7, name: "Gourmet", image: "gourmet")
]

let storesMock: [OrderType] = [
    OrderType(id: 1, name: "Monstro Burger", image: "monstro-burger-logo"),
    OrderType(id: 2, name: "Food court", image: "food-court-logo"),
    OrderType(id: 3, name: "Carbron", image: "carbron-logo"),
    OrderType(id: 4, name: "Padaria", image: "bakery-logo"),
    OrderType(id: 5, name: "Açaí Panda", image: "acai-panda-logo")
]
