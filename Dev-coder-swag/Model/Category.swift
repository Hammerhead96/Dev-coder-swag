//
//  Category.swift
//  Dev-coder-swag
//
//  Created by Mac User on 5/1/19.
//  Copyright © 2019 Hammerhead96. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
