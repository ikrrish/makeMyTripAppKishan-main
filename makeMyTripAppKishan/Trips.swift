//
//  Trips.swift
//  makeMyTripAppKishan
//
//  Created by R82 on 21/04/23.
//

import UIKit

class Trips: UIViewController {

    
    @IBOutlet weak var head: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    @IBAction func back(_ sender: Any) {
        let back = storyboard?.instantiateViewController(withIdentifier: "item") as! item
        navigationController?.popToRootViewController(animated: true)
    }
    @IBAction func bookFlight(_ sender: Any) {
        let navigate = storyboard?.instantiateViewController(withIdentifier: "tripbook") as! tripbook
        navigationController?.pushViewController(navigate, animated: true)
    }
}
