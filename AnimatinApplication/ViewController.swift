//
//  ViewController.swift
//  AnimatinApplication
//
//  Created by Anastasia Perminova on 29.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Outlets
    @IBOutlet var coreAnimationView: UIView!
    
    private var originCoordinate: CGFloat?

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
//MARK: - Actions
    @IBAction func coreAnimationButtonTapped(_ sender: UIButton) {
       // sender.pulsate()
        
        print(coreAnimationView.frame.origin.x)
        self.coreAnimationView.frame.origin.x -= 20
    
        print(coreAnimationView.frame.origin.x)
      
    }
    

}

