//
//  ViewController.swift
//  viperb
//
//  Created by Tibor Bödecs on 2018. 03. 08..
//  Copyright © 2018. Tibor Bödecs. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let appDefaultBuilder = AppDefaultBuilder()
        self.present(appDefaultBuilder.main(), animated: false, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
}

