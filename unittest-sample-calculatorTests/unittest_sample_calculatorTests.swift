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

    func test_AddTwoNumbers() {
        
        let calculator = Calculator()
        let result = calculator.add(2,3)
        
        XCTAssertEqual(result, 9)
        
    }
    
    func test_SubtractTwoNumbers() {
        let calculator = Calculator()
        let result = calculator.sub(2,3)
               
        XCTAssertEqual(result, -1)
    }

}
