//
//  SandwichStore.swift
//  Sandwiches
//
//  Created by Alex Billson on 20/04/2021.
//

import Foundation

class SandwichStore: ObservableObject {
    @Published var sandwiches: [Sandwich]
        
    init(sandwiches: [Sandwich] = []) {
        self.sandwiches = sandwiches
    }
}

let testStore =  SandwichStore(sandwiches: testData)
