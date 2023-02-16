//
//  PowerRangerViewController.swift
//  Assignment6
//
//  Created by Brad Payne on 2/16/23.
//

import UIKit

class PowerRangerViewController: UIViewController {
    
    @IBOutlet   var PowerRangerImage:UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.PowerRangerImage.image = UIImage(named: PowerRangersData().YellowRanger.image)
        // Do any additional setup after loading the view.
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
