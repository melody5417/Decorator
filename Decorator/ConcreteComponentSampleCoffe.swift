//
//  ConcreteComponentSampleCoffe.swift
//  Decorator
//
//  Created by melody5417 on 12/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

import Foundation

class SampleCoffee: Coffee {
    
    
    
    func getCost() -> Double {
        return 1.0
    }
    
    func getIngredients() -> String {
        return "Coffee"
    }
}
