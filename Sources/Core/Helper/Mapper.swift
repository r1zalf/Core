//
//  File.swift
//  
//
//  Created by Rizal Fahrudin on 19/12/23.
//

import Foundation


public protocol Mapper {
  associatedtype Domain
  associatedtype Response
  associatedtype Entity
    
    func resposneToDomain(response: Response) -> Domain
    func entityToDomain(entity: Entity) -> Domain
    func domainToEntity(domain: Domain) -> Entity
}

