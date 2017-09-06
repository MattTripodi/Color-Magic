//
//  ColorTransferDelegate.swift
//  Color Magic
//
//  Created by Matt Tripodi on 9/6/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import Foundation
import UIKit

protocol ColorTransferDelegate {
	func userDidChoose(color: UIColor, withName colorName: String)
}
