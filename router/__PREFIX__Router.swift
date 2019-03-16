//
//  __PREFIX__Router.swift
//  Kuri
//
//  Created by __USERNAME__ on __DATE__.
//  Copyright © __YEAR__ __USERNAME__. All rights reserved.
//

import UIKit

protocol __PREFIX__Wireframe: AnyObject {
    
}

final class __PREFIX__Router {
    
    private unowned let viewController: UIViewController
    
    private init(viewController: UIViewController) {
        self.viewController = viewController
    }

    static func assembleModules() -> UIViewController {
        let view = __PREFIX__ViewController()
        let router = __PREFIX__Router(viewController: view)
        let interactor = __PREFIX__Interactor()
        let presenter = __PREFIX__ViewPresenter(view: view, router: router, interactor: interactor)
        
        view.presenter = presenter
        
        return view
    }
}

extension __PREFIX__Router: __PREFIX__Wireframe {
    
}
