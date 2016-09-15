//
//  TitleScene.swift
//  BlockGame
//
//  Created by 新井進鎬 on 2016/09/16.
//  Copyright © 2016年 chino. All rights reserved.
//

import UIKit
import SpriteKit

class TitleScene: SKScene {
    
    private var titleLabel: SKLabelNode?
    
    override func didMove(to view: SKView) {
        self.titleLabel = self.childNode(withName: "//TitleLabel") as? SKLabelNode
        if let label = self.titleLabel {
            label.alpha = 0.0
            label.setScale(0.0)
        }
    }
    

}
