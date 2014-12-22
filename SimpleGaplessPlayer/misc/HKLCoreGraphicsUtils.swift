//
//  HKLCoreGraphicsUtils.swift
//
//  Created by Hirohito Kato on 2014/12/22.
//  Copyright (c) 2014年 Hirohito Kato. All rights reserved.
//

import Foundation

extension CGAffineTransform: Printable {
    public var description: String {
        return "[a:\(a),b:\(b),c:\(c),d:\(d),tx:\(tx),ty:\(ty)]"
    }
}
