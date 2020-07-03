//
//  ViewController.swift
//  BuildSettingTest
//
//  Created by jay on 2020/06/27.
//  Copyright © 2020 jay. All rights reserved.
//

import UIKit
import FR1

class ViewController: UIViewController {
	
	let value = 3

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		
		let cl = Class1()
		cl.print1()
		
		assert(value == 4, "oh my god")
	}
}

