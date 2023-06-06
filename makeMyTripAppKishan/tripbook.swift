//
//  tripbook.swift
//  makeMyTripAppKishan
//
//  Created by R82 on 25/05/23.
//

import UIKit

class tripbook: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func back(_ sender: Any) {
        let back = storyboard?.instantiateViewController(withIdentifier: "item") as! item
        navigationController?.popToRootViewController(animated: true)
    }
}
