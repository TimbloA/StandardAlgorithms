//
//  SearchingTests.swift
//  StandardAlgorithmsTest
//
//  Created by Timblo, Adi (WING) on 16/11/2023.
//

import XCTest

final class SearchingFunctionalityTests: XCTestCase {
    
    let testCases = [(sortedArray: [0,1,2,3,4,5,6,7,8,9],searchFor: 2,expected: ["2 was the 3 value in this array"]),
                     (sortedArray: [0,1,2,3,4,5,6,7,8,9,9],searchFor: 9,expected: ["9 was the 10 value in this array"])]
    
    
                        
    
    func testLinearSearchWithMultipleSortedArraysReturnsValue() {
        //arrange
        let searching = Searching()
        //act
        //assert
        for testCase in testCases {
            let actual = searching.linearSearch(testCase.sortedArray,testCase.searchFor)
            XCTAssertEqual(actual, testCase.expected)
        }
        
    }
    
    
}
