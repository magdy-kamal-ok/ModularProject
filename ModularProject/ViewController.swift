//
//  ViewController.swift
//  ModularProject
//
//  Created by mac on 8/6/19.
//  Copyright © 2019 OwnProjects. All rights reserved.
//

import UIKit
import Profile
import Common
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let pro = ProfileStruct(name: "test")
        pro.displayProfile()
        let com = CommonStruct.init()
        com.displayCommon()

    }


}

