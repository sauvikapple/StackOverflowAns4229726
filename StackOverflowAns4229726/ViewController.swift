//
//  ViewController.swift
//  StackOverflowAns4229726
//
//  Created by Sauvik Dolui on 06/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diamondRectView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        diamondRectView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi / 4.0), 0.0, 0.0, 1.0)
        
    }


}

