//
//  __PREFIX__ViewPresenter.swift
//  Kuri
//
//  Created by __USERNAME__ on __DATE__.
//  Copyright © __YEAR__ __USERNAME__. All rights reserved.
//

import Foundation

protocol __PREFIX__ViewPresentation: AnyObject {

    func viewDidLoad()    
}


final class __PREFIX__ViewPresenter {

    private weak var view: __PREFIX__View?
    private let router: __PREFIX__Wireframe
    private let interactor: __PREFIX__Usecase
    
    init(view: __PREFIX__View,
         router: __PREFIX__Wireframe,
         interactor: __PREFIX__Usecase) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}

extension __PREFIX__ViewPresenter: __PREFIX__ViewPresentation {
    
    func viewDidLoad() {
        
    }
}

