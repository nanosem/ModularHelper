//
//  ReusableView.swift
//  ModularHelper
//
//  Created by user on 9/27/18.
//  Copyright © 2018 Shintio. All rights reserved.
//

import UIKit

protocol ReusableView: class {
    static var defaultReuseIdentifier: String { get }
}

extension ReusableView where Self: UIView {
    static var defaultReuseIdentifier: String {
        return String(describing: Self.self)
    }
}
