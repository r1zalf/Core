//
//  File.swift
//  
//
//  Created by Rizal Fahrudin on 19/12/23.
//

import Foundation


public protocol Presenter: AnyObject {
    associatedtype ViewType
    associatedtype RouterType
    
    var view: ViewType? { get set }
    var router: RouterType? { get set }
    
}
