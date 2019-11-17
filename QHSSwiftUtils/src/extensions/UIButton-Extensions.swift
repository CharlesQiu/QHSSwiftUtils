//
//  UIButton-Extensions.swift
//  QHSSwiftUtils
//
//  Created by Charles on 2019/11/17.
//  Copyright © 2019 Charles. All rights reserved.
//

import UIKit

extension UIButton {
    
    @discardableResult
    public func set_title(_ text: String?) -> UIButton {
        self.setTitle(text, for: .normal)
        return self
    }
    
    @discardableResult
    public func set_title_color(_ color: UIColor?) -> UIButton {
        self.setTitleColor(color, for: .normal)
        return self
    }
    
    @discardableResult
    public func set_background_color(_ color: UIColor?) -> UIButton {
        self.layer.backgroundColor = color?.cgColor
        return self
    }
    
    @discardableResult
    public func set_font(_ font: UIFont?) -> UIButton {
        self.titleLabel?.font = font
        return self
    }
    
    @discardableResult
    public func set_image(_ image: UIImage?) -> UIButton {
        self.setImage(image, for: .normal)
        return self
    }
    
}
