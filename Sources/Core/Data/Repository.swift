//
//  File.swift
//  
//
//  Created by Rizal Fahrudin on 19/12/23.
//

import Foundation
import Combine

public protocol Repository {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request?) -> AnyPublisher<Response, Error>
}
