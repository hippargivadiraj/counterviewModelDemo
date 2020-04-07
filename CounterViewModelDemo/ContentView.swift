//
//  ContentView.swift
//  CounterViewModelDemo
//
//  Created by Vadiraj Hippargi on 4/7/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  @ObservedObject var counterVM = CounterViewModel()
    var body: some View {
        VStack {
            Text(String(counterVM.value))
            HStack{
            Button("Increment"){
                self.counterVM.increment()
                }.padding()
            Button("Decrement"){
                self.counterVM.decrement()
                }.padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
