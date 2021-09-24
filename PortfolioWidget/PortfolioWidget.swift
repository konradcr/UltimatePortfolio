//
//  PortfolioWidget.swift
//  PortfolioWidget
//
//  Created by Konrad Cureau on 24/09/2021.
//

import WidgetKit
import SwiftUI

@main
struct PortfolioWidgets: WidgetBundle {
    var body: some Widget {
        SimplePortfolioWidget()
        ComplexPortfolioWidget()
    }
}
