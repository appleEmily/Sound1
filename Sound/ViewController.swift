//
//  ViewController.swift
//  Sound
//
//  Created by Emily Nozaki on 2022/01/25.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    let drumSoundPlayer = try! AVAudioPlayer(data: NSDataAsset(name: "drumSound")!.data)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapDrumButton() {
        drumSoundPlayer.currentTime = 0
        drumSoundPlayer.play()
    }


}

