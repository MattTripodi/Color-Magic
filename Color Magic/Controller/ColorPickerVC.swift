//
//  ColorPickerVC.swift
//  Color Magic
//
//  Created by Matt Tripodi on 9/6/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
	
	var delegate: ColorTransferDelegate? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
    }
	
	@IBAction func colorBtnWasPressed(sender: UIButton) {
		if delegate != nil {
			delegate?.userDidChoose(color: sender.backgroundColor!, withName: sender.titleLabel!.text!)
			self.navigationController?.popViewController(animated: true)
		}
	}
	
}
