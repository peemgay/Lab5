//
//  main.swift
//  Lab5
//
//  Created by Peem on 4/4/2563 BE.
//  Copyright © 2563 Peem. All rights reserved.
//

import Foundation

class Tshirt {
    var size: String
    var color: String
    var cost: Float
    var image: String
    
    init(size: String,
         color: String,
         cost: Float,
         image: String) {
        self.size = size
        self.color = color
        self.cost = cost
        self.image = image
    }
    
}

class User {
    var name: String
    var email: String
    var shoppingCart: Array<Any>
    
    init(name: String,
         email: String,
         shoppingCart: Array<Any>) {
        self.name = name
        self.email = email
        self.shoppingCart = shoppingCart
    }
    
}

class Address {
    var street: String
    var city: String
    var zipCode: String
    
    init(street: String,
         city: String,
         zipCode: String) {
        self.street = street
        self.city = city
        self.zipCode = zipCode
    }
    
}

class ShoppingCart {
    var orderTShirt: Array<Any>

    init(orderTShirt: Array<Any>) {
        self.orderTShirt = orderTShirt
    }
}
