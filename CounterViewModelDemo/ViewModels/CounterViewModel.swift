//
//  CounterViewModel.swift
//  CounterViewModelDemo
//
//  Created by Vadiraj Hippargi on 4/7/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import Foundation

class CounterViewModel: Counter {

    func increment() {
        value = value + 1
    }
    func decrement() {
        value = value - 1
    }
    
}
