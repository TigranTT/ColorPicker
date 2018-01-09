//
//  Delegate.swift
//  ColorPicker
//
//  Created by Tigran Tshorokhyan on 12/31/17.
//  Copyright © 2017 Tigran Tshorokhyan. All rights reserved.
//

import Foundation
import UIKit


protocol Delegate {
    func ColorTrasnfer(color: UIColor, colorName: String)
}
