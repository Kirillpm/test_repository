//
//  SnakeHead.swift
//  HW_8_PetrovKM
//
//  Created by кирилл on 14.12.18.
//  Copyright © 2018 Kirill Petrov. All rights reserved.
//
import UIKit
import SpriteKit

class SnakeHead: SnakeBodyPart {
    
    override init(atPoint point: CGPoint) {
        super.init(atPoint: point)
        self.physicsBody?.categoryBitMask = CollisionCategories.SnakeHead
        self.physicsBody?.contactTestBitMask = CollisionCategories.EdgeBody | CollisionCategories.Apple | CollisionCategories.Snake
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
