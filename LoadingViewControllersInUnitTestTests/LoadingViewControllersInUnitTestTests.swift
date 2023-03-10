//
//  LoadingViewControllersInUnitTestTests.swift
//  LoadingViewControllersInUnitTestTests
//
//  Created by realxnesia on 25/01/23.
//

import XCTest
@testable
import LoadingViewControllersInUnitTest

final class LoadingViewControllersInUnitTestTests: XCTestCase {

    var sut: ViewController!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let sut = storyboard.instantiateViewController(withIdentifier: "ViewController") as? ViewController
        sut?.loadViewIfNeeded() //membuat view 'load' jika belum di load.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
