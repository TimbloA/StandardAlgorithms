//
//  SearchingTests.swift
//  StandardAlgorithmsTest
//
//  Created by Timblo, Adi (WING) on 16/11/2023.
//

import XCTest

final class SearchingFunctionalityTests: XCTestCase {
    
    let testCases = [(sortedArray: [0,1,2,3,4,5,6,7,8,9],searchFor: 2,expected: "2 was found in this array"),
                     (sortedArray: [0,1,2,3,4,5,6,7,8,9,9],searchFor: 9,expected: "9 was found in this array"),
                     (sortedArray: [0,1,2,3,4,5,6,7,8],searchFor: 9, expected: "9 was not found in this array")]
    
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
    
    func testBinarySearchWithMultipleSortedArraysReturnsValue() {
        //arrange
        let searching = Searching()
        //act
        //assert
        for testCase in testCases {
            let actual = searching.binarySearch(testCase.sortedArray,testCase.searchFor)
            XCTAssertEqual(actual, testCase.expected)
        }
    }
    
    
}

final class SearchingPerformanceTest: XCTestCase {
    //My 1000 element long list
    let testCase = Array(1...1000)
    
    func testPerformanceLinearSearch() {
        //act
        let searching = Searching()
        //arrange
        //assert
        measure{
            let randomNum = Int.random(in: 1...1000)
            searching.linearSearch(testCase,randomNum)
        }
    }
    
    func testPerformanceBinarySearch() {
        //act
        let searching = Searching()
        //arrange
        //assert
        measure{
            let randomNum = Int.random(in: 1...1000)
            searching.binarySearch(testCase,randomNum)
        }
    }
}
