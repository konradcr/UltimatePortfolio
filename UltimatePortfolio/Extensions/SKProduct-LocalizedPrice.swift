//
//  SKProduct-LocalizedPrice.swift
//  UltimatePortfolio
//
//  Created by Konrad Cureau on 23/09/2021.
//

import StoreKit

extension SKProduct {
    var localizedPrice: String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.locale = priceLocale
        return formatter.string(from: price)!
    }
}
