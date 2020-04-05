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

/*class Totalcost {
    var cost1: Float
    var cost2: Float
    var cost3: Float
    
    init(cost1: Float,
         cost2: Float,
         cost3: Float) {
        self.cost1 = cost1
        self.cost2 = cost2
        self.cost3 = cost3
    }
}*/



var orderTShirt  = Tshirt(size: "L",
                          color: "Red",
                          cost: 500,
                          image: "")
var orderTShirt2 = Tshirt(size: "M",
                          color: "Black",
                          cost: 750,
                          image: "")
var orderTShirt3 = Tshirt(size: "S",
                          color: "Black",
                          cost: 625,
                          image: "")

var userInfo = User(name: "jame watson",
                    email: "jame@gmail.com",
                    shoppingCart: [1])

var address = Address(street: "พุทธมณฑล",
                      city: "นครปฐม",
                      zipCode: "10180")


print("Total cost:", 500 + 750 + 625)

