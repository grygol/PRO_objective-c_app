//
//  Cart.swift
//  objc
//
//  Created by Michał Grygolec on 25/01/2023.
//

import Foundation

@
class Cart {
    var items: [Product] = [];
    
    var sumPrice: Double { items.reduce(0) {
        $0 + $1.price
    }}
    
    func addProduct(_ product: Product) {
        items.append(product);
    }
}
