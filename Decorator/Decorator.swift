//
//  Decorator.swift
//  Decorator
//
//  Created by melody5417 on 12/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

import Foundation

class Decorator: Coffee {
    private let component: Coffee
    
    init(component: Coffee) {
        self.component = component
    }
    
    func getCost() -> Double {
        return component.getCost()
    }
    
    func getIngredients() -> String {
        return component.getIngredients()
    }
    
    func getIntroduce() -> String {
        return "Cost : \(getCost()); Ingredients: \(getIngredients())"
    }
}

