//
//  main.swift
//  StandardAlgortihms
//
//  Created by Timblo, Adi (WING) on 07/11/2023.
//

import Foundation

print("""
      Welcome to Standard Algorithms!
      Which Algorithm would you like to learn about:
      Sorting:
      1. Bubble Sort
      2. Merge Sort
      3. Quick Sort
      4. Insertion Sort
      Searching:
      5. Linear Search
      6. Binary Search
      7. Break
      """)

while true {
    print("Enter Value: ")
    var userInput = readLine()
    
    if userInput == "1" {
        print("""
    
    \(bubbleSortInfo.name)
    \(bubbleSortInfo.infoText)
    Worst Time Complexity: \(bubbleSortInfo.worstBigONotation)
    Best Time Complexity: \(bubbleSortInfo.bestBigONotation)
    Average Time Complexity: \(bubbleSortInfo.avBigONotation)
    """)
    }
    else if userInput == "2" {
        print("""
    \(mergeSortInfo.name)
    \(mergeSortInfo.infoText)
    Worst Time Complexity: \(mergeSortInfo.worstBigONotation)
    Best Time Complexity: \(mergeSortInfo.bestBigONotation)
    Average Time Complexity: \(mergeSortInfo.avBigONotation)
    """)
    }
    else if userInput == "3" {
        print("""
    \(quickSortInfo.name)
    \(quickSortInfo.infoText)
    Worst Time Complexity: \(quickSortInfo.worstBigONotation)
    Best Time Complexity: \(quickSortInfo.bestBigONotation)
    Average Time Complexity: \(quickSortInfo.avBigONotation)
    """)
    }
    else if userInput == "4" {
        print("""
    \(insertionSortInfo.name)
    \(insertionSortInfo.infoText)
    Worst Time Complexity: \(insertionSortInfo.worstBigONotation)
    Best Time Complexity: \(insertionSortInfo.bestBigONotation)
    Average Time Complexity: \(insertionSortInfo.avBigONotation)
    """)
    }
    else if userInput == "5" {
        print("""
    \(linearSearchInfo.name)
    \(linearSearchInfo.infoText)
    Worst Time Complexity: \(linearSearchInfo.worstBigONotation)
    Best Time Complexity: \(linearSearchInfo.bestBigONotation)
    Average Time Complexity: \(linearSearchInfo.avBigONotation)
    """)
    }
    else if userInput == "6" {
        print("""
    \(binarySearchInfo.name)
    \(binarySearchInfo.infoText)
    Worst Time Complexity: \(binarySearchInfo.worstBigONotation)
    Best Time Complexity: \(binarySearchInfo.bestBigONotation)
    Average Time Complexity: \(binarySearchInfo.avBigONotation)
    """)
    }
    else if userInput == "7" {
        break
    }
    else {
        print("Invalid Input")
    }
}
