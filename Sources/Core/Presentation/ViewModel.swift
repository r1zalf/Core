//
//  File.swift
//  
//
//  Created by Rizal Fahrudin on 19/12/23.
//

import Foundation

public class ViewModel<T> {
    public var isLoading: Bool
    public var error: Error?
    public var data: T?
    
    public init(isLoading: Bool = false, error: Error? = nil, data: T? = nil) {
        self.isLoading = isLoading
        self.error = error
        self.data = data
    }
    
    public func copy(isLoading: Bool? = nil, error: Error? = nil, data: T? = nil) -> ViewModel<T> {
        return ViewModel<T>(
            isLoading: isLoading ?? self.isLoading,
            error: error ?? self.error,
            data: data ?? self.data
        )
    }
}
