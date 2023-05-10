//
//  ViewController.swift
//  TwoViewTypeExample
//
//  Created by Work on 10/05/2023.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let footerView = R.nib.instoreFooterView(withOwner: nil)!
        view.addSubview(footerView)
        
        footerView.snp.makeConstraints { make in
            make.top.equalTo(100)
            make.width.equalTo(320)
            make.height.equalTo(100)
        }
    }
}

