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
}
