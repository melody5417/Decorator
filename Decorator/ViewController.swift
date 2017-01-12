//
//  ViewController.swift
//  Decorator
//
//  Created by melody5417 on 12/01/2017.
//  Copyright © 2017 melody5417. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //component
        var coffee: Coffee = SimpleCoffee()
        print(coffee.getIntroduce())
        
        coffee = MilkDecorator(component: coffee)
        print(coffee.getIntroduce())
        
        coffee = CreamDecorator(component: coffee)
        print(coffee.getIntroduce())

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

