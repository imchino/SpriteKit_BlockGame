//
//  ViewController.swift
//  BlockGame
//
//  Created by 新井進鎬 on 2016/09/16.
//  Copyright © 2016年 chino. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override var prefersStatusBarHidden: Bool { return true }  // ステータスバー非表示
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // ルートビューにタイトルシーンを表示
        if let skView = self.view as? SKView {
            if let titleScene = SKScene(fileNamed: "TitleScene") {
                titleScene.scaleMode = .aspectFill  // シーンは画面全体
                skView.presentScene(titleScene)
            }
            
            // パフォーマンス表示
            skView.showsFPS = true
            skView.showsDrawCount = true
            skView.showsNodeCount = true
            
            // 衝突境界を表示
            skView.showsPhysics = true

        }
        
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

