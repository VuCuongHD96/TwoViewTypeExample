//
//  InstoreFooterView.swift
//  TwoViewTypeExample
//
//  Created by Work on 10/05/2023.
//

import UIKit

extension UIView {
    static func instance() -> Self {
        let nibName = String(describing: Self.self)
         let view = Bundle.main.loadNibNamed(nibName, owner: self)?[0] as! Self
        return view
    }
}

final class InstoreFooterView: UIView {
}
