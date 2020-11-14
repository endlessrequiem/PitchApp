//
//  ViewController.swift
//  PitchApp
//
//  Created by Austin White on 11/14/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Button was pressed")
        recordingLabel.text = "Recording..."
    }
    
    @IBAction func recordStop(_ sender: Any) {
        print("Recording Stopped")
        recordingLabel.text = "Tap to Record"
    }
}

