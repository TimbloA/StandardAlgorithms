//
//  SortingTests.swift
//  StandardAlgorithmsTest
//
//  Created by Timblo, Adi (WING) on 10/11/2023.
//

import XCTest

import Foundation

final class SortingTests: XCTestCase {
    
    
    let testCases = [(data: [5,1,3,7,4],expected: [1,3,4,5,7]),
                     (data: [2,1,3,-7,4],expected: [-7,1,2,3,4]),
                     (data: [7,4],expected: [4,7]),
                     (data: [8,8,8,8,8,8,8,8],expected: [8,8,8,8,8,8,8,8]),
                     (data: [100000000,-1000000,2,3,3,23],expected: [-1000000,2,3,3,23,100000000]),
                     (data: [1],expected: [1])]

    func testBubbleSortWithManyShuffledArraysOfIntegersReturnsThenInAscendingOrder() {
        //arrange
        let sorting = Sorting()
        
        //act
        //assert
        for testCase in testCases {
            let actual = sorting.bubbleSort(testCase.data)
            XCTAssertEqual(actual,testCase.expected)
        }
    }
    
    func testPerformaceBubbleSort() {
        let sorting = Sorting()
        let testCases = [(data: [5,1,3,7,4],expected: [1,3,4,5,7])]
                        
        measure {
            for testCase in testCases {
                let actual = sorting.bubbleSort(testCase.data)
                XCTAssertEqual(actual,testCase.expected)
            }
        }
    }
    
    func testMergeSortWithManyShuffledArraysOfIntegersReturnsThemInAscendingOrder() {
        //arange
        let sorting = Sorting()
        
        //act
        
        //assert
        for testCase in testCases {
            let actual = sorting.mergeSort(testCase.data)
            XCTAssertEqual(actual,testCase.expected)
        }
    }
    
    func testPerformaceMergeSort() {
        let sorting = Sorting()
        let testCases = [(data: [5,1,3,7,4],expected: [1,3,4,5,7])]
                        
        measure {
            for testCase in testCases {
                let actual = sorting.mergeSort(testCase.data)
                XCTAssertEqual(actual,testCase.expected)
            }
        }
    }
    
    func testQuickSortWithManyShuffledArraysOfIntegersReturnsThemInAscendingOrder(){
        //arange
        let sorting = Sorting()
        
        //act
        
        //assert
        for testCase in testCases {
            let actual = sorting.quickSort(testCase.data)
            XCTAssertEqual(actual,testCase.expected)
            
        }
    }
    
    func testPerformaceQuickSort() {
        let sorting = Sorting()
        let testCases = [(data: [5,1,3,7,4],expected: [1,3,4,5,7])]
                        
        measure {
            for testCase in testCases {
                let actual = sorting.quickSort(testCase.data)
                XCTAssertEqual(actual,testCase.expected)
            }
        }
    }
}
