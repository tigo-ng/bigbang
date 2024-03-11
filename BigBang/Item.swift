//
//  Item.swift
//  BigBang
//
//  Created by Ting Gong on 2024/3/11.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
