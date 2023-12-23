//
//  File.swift
//  
//
//  Created by Rizal Fahrudin on 19/12/23.
//

import Foundation


public protocol AnyView: AnyObject {
    associatedtype PresenterType
    associatedtype ViewModelType

    var presenter: PresenterType? { get set }
    
    func updateDisplay(with data: ViewModel<ViewModelType>)
}

