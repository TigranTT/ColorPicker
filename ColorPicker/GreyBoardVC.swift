//
//  GreyBoardVC.swift
//  ColorPicker
//
//  Created by Tigran Tshorokhyan on 12/31/17.
//  Copyright © 2017 Tigran Tshorokhyan. All rights reserved.
//

import UIKit

class GreyBoardVC: UIViewController, Delegate {
    
    @IBOutlet weak var greyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func ColorTrasnfer(color: UIColor, colorName: String) {
        view.backgroundColor = color
        greyLabel.text = colorName
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "pluseSegue" {
            let VC = segue.destination as! ColorBoardVC
            VC.delegate = self
        }
    }


}

