//
//  File.swift
//  
//
//  Created by Rizal Fahrudin on 19/12/23.
//

import Foundation

public enum URLError: LocalizedError {
  case invalidRequest
  case invalidResponse
  case addressUnreachable(String)

  public var errorDescription: String? {
    switch self {
    case .invalidRequest: return "Request is null."
    case .invalidResponse: return "The server responded with garbage."
    case .addressUnreachable(let url): return "\(url) is unreachable."
    }
  }
}

public enum DatabaseError: LocalizedError {

  case invalidInstance
  case requestFailed

  public var errorDescription: String? {
    switch self {
    case .invalidInstance: return "Database can't instance."
    case .requestFailed: return "Your request failed."
    }
  }
}

