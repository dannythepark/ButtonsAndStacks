//
//  ViewController.swift
//  ButtonsAndStacks
//
//  Created by Danny Park on 1/30/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorLabel: UILabel!
    
    var colors: [UIColor] = [.red, .orange, .yellow, .green, .blue, .systemIndigo, .systemPurple]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func colorButtonPressed(_ sender: UIButton) {
        print("You clicked tag #: \(sender.tag)")
        if sender.tag >= 0 && sender.tag<=6{
            print(sender.titleLabel)
            colorLabel.text = "You Clicked \(sender.currentTitle)"
            colorLabel.textColor = colors[sender.tag]
        } else {
            colorLabel.text = ""
            
        }
    }
    
}
                                                                                                                                                                
