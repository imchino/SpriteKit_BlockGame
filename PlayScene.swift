//
//  PlayScene.swift
//  BlockGame
//
//  Created by 新井進鎬 on 2016/09/16.
//  Copyright © 2016年 chino. All rights reserved.
//

import UIKit
import SpriteKit

class PlayScene: SKScene {
    
    override func sceneDidLoad() {
        print("シーンロード完了")
    }

    override func didMove(to view: SKView) {
        let path = Bundle.main.path(forResource: "config", ofType: "geojson")!
        let url  = URL(fileURLWithPath: path)
        let data = try? Data(contentsOf: url)
        let json = try? JSONSerialization.jsonObject(with: data!, options: [])
        print("diMove: 表示完了？")
        
    }
    
    
    func addBlocks() {
        //
        
        
    }

}
