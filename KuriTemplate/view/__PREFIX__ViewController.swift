//
//  __PREFIX__ViewController.swift
//  Kuri
//
//  Created by __USERNAME__ on __DATE__.
//  Copyright © __YEAR__ __USERNAME__. All rights reserved.
//

import UIKit

protocol __PREFIX__View: AnyObject {
    
}

final class __PREFIX__ViewController: UIViewController {
    
    var presenter: __PREFIX__ViewPresentation!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        presenter.viewDidLoad()
    }
}

extension __PREFIX__ViewController: __PREFIX__View {
    
}

