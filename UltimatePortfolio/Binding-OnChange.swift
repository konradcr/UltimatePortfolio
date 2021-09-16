//
//  Binding-OnChange.swift
//  UltimatePortfolio
//
//  Created by Konrad Cureau on 16/09/2021.
//

import SwiftUI

extension Binding {
    func onChange(_ handler: @escaping () -> Void) -> Binding<Value> {
        Binding(
            get: { self.wrappedValue },
            set: { newValue in
                self.wrappedValue = newValue
                handler()
            }
        )
    }
}
