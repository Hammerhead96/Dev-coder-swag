//
//  Product.swift
//  Dev-coder-swag
//
//  Created by Mac User on 5/2/19.
//  Copyright © 2019 Hammerhead96. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
