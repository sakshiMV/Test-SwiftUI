//
//  Item.swift
//  Test SwiftUI
//
//  Created by Sakshi kumari on 01/09/25.
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
