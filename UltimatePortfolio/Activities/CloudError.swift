//
//  CloudError.swift
//  UltimatePortfolio
//
//  Created by Konrad Cureau on 25/09/2021.
//

import Foundation

struct CloudError: Identifiable, ExpressibleByStringInterpolation {
    var id: String { message }
    var message: String

    init(stringLiteral value: String) {
        self.message = value
    }
}
