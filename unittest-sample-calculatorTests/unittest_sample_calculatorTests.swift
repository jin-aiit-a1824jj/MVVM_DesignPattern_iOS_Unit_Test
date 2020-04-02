//
//  unittest_sample_calculatorTests.swift
//  unittest-sample-calculatorTests
//
//  Created by JONGWOO JIN on 2020/04/02.
//  Copyright © 2020 JONGWOO JIN. All rights reserved.
//

import XCTest
@testable import unittest_sample_calculator

class unittest_sample_calculatorTests: XCTestCase {

    private var calculator:Calculator!
    
    override func setUp() {
        super.setUp()
        self.calculator = Calculator()
    }
    
    func test_AddTwoNumbers() {
        let result = self.calculator.add(2,3)
        XCTAssertEqual(result, 5)
    }
    
    func test_SubtractTwoNumbers() {
        let result = self.calculator.sub(2,3)
        XCTAssertEqual(result, -1)
    }

    override class func tearDown() {
        super.tearDown()
    }
    
}
