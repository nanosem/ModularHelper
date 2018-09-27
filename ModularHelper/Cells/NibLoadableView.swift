//
//  NibLoadableView.swift
//  ModularHelper
//
//  Created by user on 9/27/18.
//  Copyright © 2018 Shintio. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {
    static var nibName: String { get }
}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: Self.self)
    }
}
