//
//  ColorBoardVC.swift
//  ColorPicker
//
//  Created by Tigran Tshorokhyan on 12/31/17.
//  Copyright © 2017 Tigran Tshorokhyan. All rights reserved.
//

import UIKit

class ColorBoardVC: UIViewController {
    
    var delegate: Delegate? = nil

    @IBAction func colorButtonPressed(_ sender: UIButton) {
        //print (sender.titleLabel?.text)
        delegate?.ColorTrasnfer(color: sender.backgroundColor!, colorName: sender.titleLabel!.text!)
        self.navigationController?.popViewController(animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
