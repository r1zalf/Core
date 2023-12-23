//
//  File.swift
//  
//
//  Created by Rizal Fahrudin on 16/12/23.
//

import Combine


public protocol UseCase {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
