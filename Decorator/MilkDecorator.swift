//
//  MilkDecorator.swift
//  Decorator
//
//  Created by melody5417 on 12/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

import Foundation

final class MilkDecorator: Decorator {
    override init(component: Coffee) {
        super.init(component: component)
    }
    
    override func getCost() -> Double {
        return super.getCost() + 0.5
    }
    
    override func getIngredients() -> String {
        return super.getIngredients() + " + Milk"
    }
    
}
