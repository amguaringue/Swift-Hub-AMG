//
//  Item.swift
//  Swift-Hub-AMG
//
//  Created by Andre Guaringue.
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
