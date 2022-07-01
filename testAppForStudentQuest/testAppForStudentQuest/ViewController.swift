//
//  ViewController.swift
//  testAppForStudentQuest
//
//  Created by Scholar on 6/30/22.
//

import UIKit

    class nameViewController: UIViewController {

        @IBOutlet weak var nameStored: UITextField!
        
        override func viewDidLoad() {
            super.viewDidLoad()
        }
        
        @IBAction func okButton(_ sender: UIButton) {
            if sender.titleLabel?.text == ""{
            }
            else {
                
            }
            
        }
        
        
       
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "goToFirstQuestion" {
                let destinationVC = segue.destination as? homescreenViewController
                destinationVC?.name = nameStored.text!
                if let name = nameStored.text {
                    destinationVC?.name = name
                }
            }
        }
        
    }
    

