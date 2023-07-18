//
//  Coordinator.swift
//  SwiftUI simple application
//
//  Created by Gerald on 17/7/23.
//

import SwiftUI

protocol Coordinator {
 
    associatedtype View
    
    func view() -> View
}
