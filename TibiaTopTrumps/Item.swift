//
//  Item.swift
//  TibiaTopTrumps
//
//  Created by Vinicius Paldês on 08/02/24.
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
