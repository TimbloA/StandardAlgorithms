//
//  SortingTests.swift
//  StandardAlgorithmsTest
//
//  Created by Timblo, Adi (WING) on 10/11/2023.
//

import XCTest

final class SortingTests: XCTestCase {


    func testBubbleSortWithManyShuffledArraysOfIntegersReturnsThenInAscendingOrder() {
        //arrange
        let sorting = Sorting()
        let testCases = [(data: [5,1,3,7,4],expected: [1,3,4,5,7]),
                         (data: [2,1,3,7,4],expected: [1,2,3,4,7]),
                         (data: [7,4],expected: [4,7])]
        //act
        //assert
        for testCase in testCases {
            let actual = sorting.bubbleSort(testCase.data)
            XCTAssertEqual(actual,testCase.expected)
        }
    }
    
    func testMergeSortWithManyShuffledArraysOfIntegersReturnsThemInAscendingOrder() {
        //arange
        let sorting = Sorting()
        //act
        
        //assert
    }
}
