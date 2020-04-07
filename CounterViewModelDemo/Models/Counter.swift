//
//  Counter.swift
//  CounterViewModelDemo
//
//  Created by Vadiraj Hippargi on 4/7/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import Foundation
class Counter: ObservableObject {
    @Published var value: Int = 0
}

protocol calculate {
    func increment()
    func decrement()
}
