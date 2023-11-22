//
//  Information.swift
//  StandardAlgorithms
//
//  Created by Adi Timblo on 22/11/2023.
//

import Foundation

class informationData {
    let name: String
    var avBigONotation: String
    var bestBigONotation: String
    var worstBigONotation: String
    var initialArray: [Int]
    var infoText: String
    
    init(name: String, bestBigONotation: String, worstBigONotation: String, avBigONotation: String, infoText: String, initialArray: [Int]){
        self.name = name
        self.bestBigONotation = bestBigONotation
        self.worstBigONotation = worstBigONotation
        self.avBigONotation = avBigONotation
        self.infoText = infoText
        
        self.initialArray = initialArray
    }
}

let bubbleSortInfo = informationData(name: "Bubble Sort", bestBigONotation: "O(n)", worstBigONotation: "O(n^2)", avBigONotation: "O(n^2)", infoText: "Bubble Sort works by comparing adjacent values and swapping if they are disordered, this repeats through the list until the entire list is sorted.", initialArray: [1,4,3,5,2,6])

let mergeSortInfo = informationData(name: "Merge Sort", bestBigONotation: "O(n(Log(n)))", worstBigONotation: "O(n(Log(n)))", avBigONotation: "O(n(Log(n)))", infoText: "Merge Sort uses a divide anc conquer method to break down a list into multiple sub lists and then piecing them together whilst comparing each sublist to sort them. It requires an additional Space Complexity of O(n)", initialArray: [1,4,3,5,2,6])

let quickSortInfo = informationData(name: "Quick Sort", bestBigONotation: "O(n(Log(n)))", worstBigONotation: "O(n^2)", avBigONotation: "O(n(Log(n)))", infoText: "Quick Sort uses a divide and conquer method based around a pivot point. It picks a mid point and sorts all value greater than it into a separate list and them same for the value less than the pivot. This is repeated until the list has been completely sorted. Has a space Complexity of O(log(n))", initialArray: [1,4,3,5,2,6])

let insertionSortInfo = informationData(name: "Insertion Sort", bestBigONotation: "O(n)", worstBigONotation: "O(n^2)", avBigONotation: "O(n^2)", infoText: "Insertion Sort sorts each individial value into the correct place and therefore has a large time complexity, it is not very efficient with large lists but can be with smaller ones!.", initialArray: [1,4,3,5,2,6])

let linearSearchInfo = informationData(name: "Linear Search", bestBigONotation: "O(n)", worstBigONotation: "O(n)", avBigONotation: "O(n)", infoText: "Linear search searches from the beginning of a list to the end of a list till it finds our value. This means it can be used in unsorted lists, but is hugely inefficient for large lists", initialArray: [1,2,3,4,5,6,7])

let binarySearchInfo = informationData(name: "Binary Search", bestBigONotation: "O(Log(n))", worstBigONotation: "O(Log(n))", avBigONotation: "O(Log(n))", infoText: "Binary Search picks a mid point in a list, if the value is greater it finds a new mid point in the greater half of the list and vice versa. It requires a sorted list to work with.", initialArray: [1,2,3,4,5,6,7])
