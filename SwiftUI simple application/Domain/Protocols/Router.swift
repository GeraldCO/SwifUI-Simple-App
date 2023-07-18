//
//  Router.swift
//  SwiftUI simple application
//
//  Created by Gerald on 17/7/23.
//

import SwiftUI

enum Transition {
    case push, present
}

protocol Router: AnyObject {
    
    associatedtype Route
    func process(route: Route, transition: Transition)
}

protocol AppRouter: Router where Route == Destination {
    
    var path: NavigationPath { get set }
    
    func pop()
    
    func pop(views: Int)
    
    func popToRoot()
}
