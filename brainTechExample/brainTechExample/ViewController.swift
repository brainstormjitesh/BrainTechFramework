//
//  ViewController.swift
//  brainTechExample
//
//  Created by Brainstorm Jitesh on 27/07/18.
//  Copyright © 2018 Brainstorm Jitesh. All rights reserved.
//

import UIKit
import BrainTechFrameWork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnPressAction(_ sender: Any)
    {
        let alert = UIAlertController(title: "Brain Tech", message: TestString.doSomething(), preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action in
            switch action.style{
            case .default:
                print("default")
                
            case .cancel:
                print("cancel")
                
            case .destructive:
                print("destructive")
                
                
            }}))
        self.present(alert, animated: true, completion: nil)
    }
    
}

