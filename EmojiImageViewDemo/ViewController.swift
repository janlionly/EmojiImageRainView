//
//  ViewController.swift
//  EmojiImageViewDemo
//
//  Created by janlionly on 2020/3/5.
//  Copyright © 2020 Janlionly. All rights reserved.
//

import UIKit
import EmojiImageRainView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rainView = EmojiImageRainView(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height))
        rainView.image = UIImage(named: "snowflake") // or: rainView.emojiString = "🤪"
        rainView.raindropSize = CGSize(width: 40, height: 40)
        rainView.isUserInteractionEnabled = false
        rainView.raindropInterval = 0.4 // or: rainView.rainAmount = .normal
        rainView.rainDuration = 4
        view.addSubview(rainView)
        rainView.startRainning()
    }
}

