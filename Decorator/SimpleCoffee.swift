//
//  SimpleCoffee.swift
//  Decorator
//
//  Created by melody5417 on 12/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

// As concrete component

import Foundation


class SimpleCoffee: Coffee {
    
    func getCost() -> Double {
        return 1.0
    }
    
    func getIngredients() -> String {
        return "coffee"
    }
    
    func getIntroduce() -> String {
        return "Cost : \(getCost()); Ingredients: \(getIngredients())"
    }
    
}
