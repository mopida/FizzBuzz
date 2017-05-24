//
//  ViewController.swift
//  test3
//
//  Created by nanako on 2017/05/24.
//  Copyright © 2017年 com.litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var number :Int = 0
    
    
    @IBAction func plus(){
        number = number + 1
        
        if number % 3 == 0 && number % 5 == 0{
            label.text = String("FizzBuzz")
        }else if
            number % 5 == 0{
            label.text = String("Buzz")
        }else if
            number % 3 == 0 {
            label.text = String("Fizz")
        }else{
            label.text = String(number)
        }
        
    }
    
    @IBAction func minus(){
        number = number - 1
        
        if number % 3 == 0 && number % 5 == 0{
            label.text = String("FizzBuzz")
        }else if
            number % 5 == 0{
            label.text = String("Buzz")
        }else if
            number % 3 == 0 {
            label.text = String("Fizz")
        }else{
            label.text = String(number)
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

