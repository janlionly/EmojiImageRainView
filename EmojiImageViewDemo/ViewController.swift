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
//        rainView.image = UIImage(named: "your_image_name")
        rainView.emojiString = "🤪"
        rainView.raindropSize = CGSize(width: 30, height: 30)
        rainView.isUserInteractionEnabled = false
        rainView.rainAmount = .lot
        rainView.rainDuration = 4
        view.addSubview(rainView)
        rainView.startRainning()
    }
}

