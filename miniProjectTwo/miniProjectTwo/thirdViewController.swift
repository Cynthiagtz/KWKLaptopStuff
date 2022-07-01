//
//  thirdViewController.swift
//  miniProjectTwo
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class thirdViewController: UIViewController {
    let randomAnswerThree = ["Better luck next time 🍀", "You're super close!", "Try again 🔁"]
    @IBOutlet weak var reactionTextThree: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTappedThree(_ sender: UIButton) {
        if sender.titleLabel!.text == "Hydrogen"{
            reactionTextThree.text = "You are correct ✅"
        } else {
            let randomNum = Int.random(in: 0..<randomAnswerThree.count)
            reactionTextThree.text = randomAnswerThree[randomNum]
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
