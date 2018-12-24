//
//  GameViewController.swift
//  HW_8_PetrovKM
//
//  Created by кирилл on 14.12.18.
//  Copyright © 2018 Kirill Petrov. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene(size: self.view.bounds.size)
        
        let skView = view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        
        scene.scaleMode = .resizeFill
        skView.presentScene(scene)
        
        
        
    }
    
    
    
    
    
    
}
