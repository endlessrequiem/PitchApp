//
//  ViewController.swift
//  PitchApp
//
//  Created by Austin White on 11/14/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordbutton: UIButton!
    @IBOutlet weak var stopRecordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordButton.isEnabled = false
        // Do any additional setup after loading the view.
    }

    /*
     override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear called")
    }
    */
    
    
    @IBAction func recordAudio(_ sender: Any) {
        print("Button was pressed")
        recordingLabel.text = "Recording..."
        stopRecordButton.isEnabled = true
        recordbutton.isEnabled = false
    }
    
    @IBAction func recordStop(_ sender: Any) {
        print("Recording Stopped")
        recordingLabel.text = "Tap to Record"
        stopRecordButton.isEnabled = false
        recordbutton.isEnabled = true
    }
}

