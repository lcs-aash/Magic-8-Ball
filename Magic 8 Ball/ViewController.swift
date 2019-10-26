//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Ash, Aurora on 2019-10-26.
//  Copyright © 2019 Rori Ash. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Marks: Properties

    @IBOutlet weak var labelAnswer: UILabel!
    
   // Marks: Methods (Actions)(Functions)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Shake(_ sender: Any) {
    }
    let randomNumber = Int.random(in: 1...20)

}
   
