
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var buttonCheckBox: UIButton!
    @IBOutlet weak var buttonCheckBoxTwo: UIButton!
    @IBOutlet weak var buttonCheckBoxThree: UIButton!
    @IBOutlet weak var buttonCheckBoxFour: UIButton!
    @IBOutlet weak var buttonCheckBoxFive: UIButton!
    @IBOutlet weak var buttonCheckBoxSix: UIButton!
    @IBOutlet weak var buttonCheckBoxSeven: UIButton!
    @IBOutlet weak var buttonCheckBoxEight: UIButton!
    @IBOutlet weak var buttonCheckBoxNine: UIButton!
    @IBOutlet weak var buttonCheckBoxTen: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonCheckBox.setImage(UIImage(named: "pinkCheckmarkEmpty"), for: .normal)
        buttonCheckBox.setImage(UIImage(named: "pinkCheckmark"), for: .selected)
        
        buttonCheckBoxTwo.setImage(UIImage(named: "pinkCheckmarkEmpty"), for: .normal)
        buttonCheckBoxTwo.setImage(UIImage(named: "pinkCheckmark"), for: .selected)
        
        buttonCheckBoxThree.setImage(UIImage(named: "pinkCheckmarkEmpty"), for: .normal)
        buttonCheckBoxThree.setImage(UIImage(named: "pinkCheckmark"), for: .selected)
        
        buttonCheckBoxFour.setImage(UIImage(named: "pinkCheckmarkEmpty"), for: .normal)
        buttonCheckBoxFour.setImage(UIImage(named: "pinkCheckmark"), for: .selected)
        
        buttonCheckBoxFive.setImage(UIImage(named: "pinkCheckmarkEmpty"), for: .normal)
        buttonCheckBoxFive.setImage(UIImage(named: "pinkCheckmark"), for: .selected)
        
        buttonCheckBoxSix.setImage(UIImage(named: "pinkCheckmarkEmpty"), for: .normal)
        buttonCheckBoxSix.setImage(UIImage(named: "pinkCheckmark"), for: .selected)
        
        buttonCheckBoxSeven.setImage(UIImage(named: "pinkCheckmarkEmpty"), for: .normal)
        buttonCheckBoxSeven.setImage(UIImage(named: "pinkCheckmark"), for: .selected)
        
        buttonCheckBoxEight.setImage(UIImage(named: "pinkCheckmarkEmpty"), for: .normal)
        buttonCheckBoxEight.setImage(UIImage(named: "pinkCheckmark"), for: .selected)
        
        buttonCheckBoxNine.setImage(UIImage(named: "pinkCheckmarkEmpty"), for: .normal)
        buttonCheckBoxNine.setImage(UIImage(named: "pinkCheckmark"), for: .selected)
        
        buttonCheckBoxTen.setImage(UIImage(named: "pinkCheckmarkEmpty"), for: .normal)
        buttonCheckBoxTen.setImage(UIImage(named: "pinkCheckmark"), for: .selected)
    }
   // self.resizeImage(UIImage(named: "Checkmark")!, targetSize: CGSizeMake(200.0, 200.0))

    override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
    }
        
    @IBAction func checkMarkTapped(_ sender: UIButton) {
        UIView.animate(withDuration: 0.5, delay: 0.1, options: .curveLinear, animations: {
            sender.transform = CGAffineTransform(scaleX: 0.1, y: 0.1)
            
            
        }) { (success) in
            UIView.animate(withDuration: 0.5, delay: 0.1, options: .curveLinear, animations: {
                sender.isSelected = !sender.isSelected
                sender.transform = .identity
            }, completion: nil)
            
        }
        
    }
    
}

