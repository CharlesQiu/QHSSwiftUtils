//
//  UIViewController-Extensions.swift
//  QHSSwiftUtils
//
//  Created by Charles on 2019/11/15.
//  Copyright © 2019 Charles. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func push(_ to: UIViewController, hidesBottomBarWhenPushed: Bool = true) {
        to.hidesBottomBarWhenPushed = hidesBottomBarWhenPushed
        navigationController?.pushViewController(to, animated: true)
    }
    
    func present(_ to: UIViewController, completion: (() -> Void)? = nil) {
        self.present(to, animated: true, completion: completion)
    }
    
}
