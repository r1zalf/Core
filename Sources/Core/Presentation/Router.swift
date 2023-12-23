//
//  File.swift
//
//
//  Created by Rizal Fahrudin on 19/12/23.
//

import Foundation

public protocol Router {
    associatedtype ViewType
    associatedtype RouterType
    associatedtype RequestType
    associatedtype PushRequestType

    var entry: ViewType? {get}
    static func create(_ request: RequestType?) -> RouterType
    func pushViewController(request: PushRequestType?)
}
