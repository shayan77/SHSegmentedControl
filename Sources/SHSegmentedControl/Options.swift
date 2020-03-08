//
//  Options.swift
//  SHSegmentedControl
//
//  Created by Shayan Mehranpoor on 3/7/20.
//  Copyright © 2020 Shayan Mehranpoor. All rights reserved.
//

import UIKit

public enum SHSegmentedControlOption {
    /* Selected segment */
    case indicatorViewBackgroundColor(UIColor)
    case indicatorViewInset(CGFloat)
    case indicatorViewBorderWidth(CGFloat)
    case indicatorViewBorderColor(UIColor)
    
    /* Behavior */
    case alwaysAnnouncesValue(Bool)
    case announcesValueImmediately(Bool)
    case panningDisabled(Bool)
    
    /* Animation */
    case animationDuration(TimeInterval)
    case animationSpringDamping(CGFloat)
    
    /* Other */
    case backgroundColor(UIColor)
    case cornerRadius(CGFloat)
}
