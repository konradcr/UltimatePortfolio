//
//  AssetTests.swift
//  UltimatePortfolioTests
//
//  Created by Konrad Cureau on 20/09/2021.
//

import XCTest
@testable import UltimatePortfolio

class AssetTests: XCTestCase {
    func testColorsExist() {
        for color in Project.colors {
            XCTAssertNotNil(UIColor(named: color), "Failed to load color '\(color)' from asset catalog.")
        }
    }

    func testJSONLoadsCorrectly() {
        XCTAssertFalse(Award.allAwards.isEmpty, "Failed to load awards from JSON.")
    }
}
