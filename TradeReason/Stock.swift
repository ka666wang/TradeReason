//
//  Stock.swift
//  TradeReason
//
//  Created by Steven Wang on 2016/5/30.
//  Copyright © 2016年 ka666wang. All rights reserved.
//

import Foundation
import CoreData

class Stock:NSManagedObject{
    
    @NSManaged var no:String
    @NSManaged var name:String
    @NSManaged var image1:NSData?
    @NSManaged var image2:NSData?
    @NSManaged var date1:NSDate?
    @NSManaged var date2:NSDate?
    @NSManaged var inittrade:NSNumber?

}




