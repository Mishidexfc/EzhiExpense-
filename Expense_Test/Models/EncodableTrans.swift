//
//  NewTrans.swift
//  Expense_Test
//
//  Created by Jue Wang on 2018/3/6.
//  Copyright © 2018年 Jue Wang. All rights reserved.
////////////////////////////////////////////////////////////////////
//  Description: fly-weighted class for stored information.
//  Updates:
//  20180307    first version, currently only stores the transaction information
////////////////////////////////////////////////////////////////////

import Foundation
class EncodableTrans:Codable{
    var transRecord:[String:[Transaction]]?
    required init() {
        
    }
}
