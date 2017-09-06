//
//  ColorPickerVC.swift
//  Color Magic
//
//  Created by Matt Tripodi on 9/6/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
	
	@IBAction func colorBtnWasPressed(sender: UIButton) {
		print(sender.titleLabel?.text)
	}
}
