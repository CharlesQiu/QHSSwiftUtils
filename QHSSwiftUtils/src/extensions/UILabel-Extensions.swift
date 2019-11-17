//
//  UILabel-Extensions.swift
//  QHSSwiftUtils
//
//  Created by Charles on 2019/11/17.
//  Copyright © 2019 Charles. All rights reserved.
//

import UIKit

extension UILabel {
    
    @discardableResult
    public func set_title(_ text: String?) -> UILabel {
        self.text = text
        return self
    }
    
    @discardableResult
    public func set_color(_ color: UIColor) -> UILabel {
        self.textColor = color
        return self
    }
    
    @discardableResult
    public func set_font(_ font: UIFont) -> UILabel {
        self.font = font
        return self
    }
    
}
