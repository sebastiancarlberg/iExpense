//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Sebastian Carlberg on 2020-01-28.
//  Copyright © 2020 Sebastian Carlberg. All rights reserved.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Int
}
