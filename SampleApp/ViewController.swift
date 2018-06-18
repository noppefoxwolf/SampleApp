//
//  ViewController.swift
//  SampleApp
//
//  Created by Tomoya Hirano on 2018/06/19.
//  Copyright © 2018年 Tomoya Hirano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  private lazy var label = UILabel(frame: self.view.bounds)

  override func viewDidLoad() {
    super.viewDidLoad()
    label.textAlignment = .center
    label.text = "test"
    view.addSubview(label)
  }
}
