//
//  ViewController.swift
//  CodePathPreWork
//
//  Created by Prathmesh Chaudhari on 6/8/23.
//

import UIKit

class ViewController: UIViewController {
    
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    @IBOutlet weak var tfName: UITextField!
    
    @IBOutlet weak var tvName: UILabel!
    
    @IBOutlet weak var tvJob: UILabel!
    @IBOutlet weak var tvUniversity: UILabel!
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        let textRandomColor = changeColor()
        
        view.backgroundColor = randomColor
        tvName.textColor = textRandomColor
        tvUniversity.textColor = textRandomColor
        tvJob.textColor = textRandomColor
        
        tvName.text = tfName.text
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

