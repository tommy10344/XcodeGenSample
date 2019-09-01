//
//  ViewController.swift
//  XcodeGenSample
//
//  Created by Hiroaki Tomiyoshi on 2019/09/01.
//

import UIKit
import Library

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = LibraryData.data
    }

}
