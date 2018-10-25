//
//  ViewController.swift
//  MyAppGitTest
//
//  Created by AiTH2 on 2018/10/25.
//  Copyright © 2018 AiTH Kimura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.frame = CGRect(x: 10, y: 10, width: view.frame.width, height: 50)
        label.text = "label"
        
        
        view.addSubview(label)
    }


}

