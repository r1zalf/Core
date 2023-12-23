//
//  File.swift
//
//
//  Created by Rizal Fahrudin on 19/12/23.
//

import Foundation
import UIKit

public class UIHelper {
    public static func getViewController<T>(id: String) -> T{
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        guard let vc = storyboard.instantiateViewController(identifier: id) as? T else {
            fatalError("not a view")
        }
        return vc
    }
}
