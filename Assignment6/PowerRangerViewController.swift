//
//  PowerRangerViewController.swift
//  Assignment6
//
//  Created by Brad Payne on 2/16/23.
//

import UIKit

class PowerRangerViewController: UIViewController {
    
    @IBOutlet   var PowerRangerImage:UIImageView!
    
    var PowerRangerImageName:String = ""

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        PowerRangerImage.image = UIImage(named: PowerRangerImageName)
    }
    


}
