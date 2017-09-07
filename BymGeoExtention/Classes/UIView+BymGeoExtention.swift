//
//  UIView+BymGeoExtention.swift
//  haowke
//
//  Created by bymiracles on 16/11/14.
//  Copyright © 2016年 1yyoubao. All rights reserved.
//

import UIKit

extension UIView {
    open func setCornerRadius(radius:CGFloat,borderColor:UIColor,borderWidth:CGFloat){
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
    }
    
    open var x:CGFloat{
        get{
            return self.frame.origin.x
        }
        set{
            self.frame.origin.x = newValue
        }
    }
    
    open var y:CGFloat{
        get{
            return self.frame.origin.y
        }
        set{
            self.frame.origin.y = newValue
        }
    }
    
    open var width:CGFloat{
        get{
            return self.frame.size.width
        }
        set{
            self.frame.size.width = newValue
        }
    }
    
    open var height:CGFloat{
        get{
            return self.frame.size.height
        }
        set{
            self.frame.size.height = newValue
        }
    }
    
    open var centerX:CGFloat{
        get{
            return self.center.x
        }
        set{
            self.center.x = newValue
        }
    }
    
    open var centerY:CGFloat{
        get{
            return self.center.y
        }
        set{
            self.center.y = newValue
        }
    }
    
    open var origin:CGPoint{
        get{
            return self.frame.origin
        }
        set{
            self.frame.origin.x = newValue.x
            self.frame.origin.y = newValue.y
        }
    }
    
    open var size:CGSize{
        get{
            return self.frame.size
        }
        set{
            self.frame.size.width = newValue.width
            self.frame.size.height  = newValue.height
        }
    }
}
