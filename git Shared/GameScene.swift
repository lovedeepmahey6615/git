//
//  GameScene.swift
//  git Shared
//
//  Created by user206954 on 12/1/21.
//

import SpriteKit
import GamePlayKit
class GameScene: SKScene {
    
    override func DidMove(to view: SKview)
    {
        self.anchorPoint = CGPoint(x: 0.5, y:0.5)
        let player1 = SKSpriteNode(filenamed: "player1")
        player1.position = CGPoint(x: self.size.width * 0.5, y:self.size.height * 0.5)
        player1.CGPoint.zero
        player1 = zPosition = 1.0
        addChild(player1)
        
        let player1 = SKSpriteNode(filenamed: "player1")
        player2.position = CGPoint(x: self.size.width * 0.5, y:self.size.height * 0.5)
        player2.setscale(0.7)
        player2.CGPoint.zero
        player2 = zPosition = 1.0
        addChild(player2)
}
}
