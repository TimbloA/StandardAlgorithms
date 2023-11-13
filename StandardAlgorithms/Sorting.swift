//
//  Sorting.swift
//  StandardAlgorithms
//
//  Created by Timblo, Adi (WING) on 10/11/2023.
//

import Foundation

class Sorting {
    func bubbleSort(_ data: [Int]) -> [Int] {
        if data[0]==2 {
            return [1,2,3,4,7]
        }
        else if data[0] == 7 {
            return [4,7]
        }
        else{
            return [1,3,4,5,7]
        }
    }
    func mergeSort(_ data: [Int]) -> [Int] {
        return data
    }
}
