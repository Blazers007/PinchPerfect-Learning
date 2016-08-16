//
//  PlaySoundViewController.swift
//  PitchPerfect
//
//  Created by blazers on 16/8/15.
//  Copyright © 2016年 blazers. All rights reserved.
//

import UIKit

class PlaySoundViewController: UIViewController {

    var recordedAudioURL: NSURL!
    
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var dButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!

    enum ButtonType: Int { case Slow = 0, Fast, Chipmunk, Vader, Echo, Reverb}
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    }
    
    @IBAction func playSoundForButton(sender: AnyObject?) {
        print("Play Sound Button Pressed")
    }
    
    @IBAction func stopPlaySoundButton(sender: AnyObject?) {
        print("Stop Play Sound Button Pressed")
    }
}
