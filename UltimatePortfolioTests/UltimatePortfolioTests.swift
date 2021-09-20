//
//  UltimatePortfolioTests.swift
//  UltimatePortfolioTests
//
//  Created by Konrad Cureau on 20/09/2021.
//

import CoreData
import XCTest
@testable import UltimatePortfolio

class BaseTestCase: XCTestCase {
    var dataController: DataController!
    var managedObjectContext: NSManagedObjectContext!

    override func setUpWithError() throws {
        dataController = DataController(inMemory: true)
        managedObjectContext = dataController.container.viewContext
    }

}
