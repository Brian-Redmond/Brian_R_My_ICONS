//
//  ViewController.swift
//  Brian's Audio App
//
//  Created by Brian Redmond on 8/19/20.
//  Copyright © 2020 Brian Redmond. All rights reserved.
//

import UIKit

import AVFoundation

class ViewController: UIViewController {

    var audioPlayer = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let sound = Bundle.main.path(forResource:"Doctor", ofType:"mp3")
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound!))
        } catch{
            print(error)
        }
        }
    
    @IBAction func pauseAudio(_ sender: Any) {
        audioPlayer.pause()
    }
    
    
    @IBAction func playAudio(_ sender: Any) {
        audioPlayer.play()
    }
    
    @IBAction func stopAudio(_ sender: Any) {
        audioPlayer.stop()
    }
    
    
    }




