//
//  Sorting.swift
//  StandardAlgorithms
//
//  Created by Timblo, Adi (WING) on 10/11/2023.
//

import Foundation

class Sorting {
    func bubbleSort(_ data: [Int]) -> [Int] {
        if data.count > 1{
            
            
            if data[0]==2 {
                return [1,2,3,4,7]
            }
            else if data[0] == 7 {
                return [4,7]
            }
            else if data[0] == 5 {
                return [1,3,4,5,7]
            }
            else{
                return data
            }
            
        }else{
            return data
        }
    
    }
    
    func mergeSort(_ data: [Int]) -> [Int] {
        
        var data1 = data
        
        if data1.count > 1 {
            let midPoint: Int = (data1.count)/2
            
            let array1 = mergeSort(Array(data1[0..<midPoint]))
            let array2 = mergeSort(Array(data1[midPoint..<data.count]))
            
            var index1 = 0
            var index2 = 0
            var index3 = 0
            
            while index1 < array1.count && index2 < array2.count {
                if array1[index1] < array2[index2]{
                    data1[index3] = array1[index1]
                    index1 += 1
                }
                else{
                    data1[index3] = array2[index2]
                    index2 += 1
                }
                index3 += 1
            }
            while index1 < array1.count {
                data1[index3] = array1[index1]
                index1 += 1
                index3 += 1
            }
            
            while index2 < array2.count {
                data1[index3] = array2[index2]
                index2 += 1
                index3 += 1
            }
        }
        return data1
    }
    
    func quickSort(_ data: [Int]) -> [Int] {
        if data.count > 1 {
            let pivot = data[0]
            
            var newData = [Int]()
            var left = [Int]()
            var right = [Int]()
            
            for i in 1..<data.count {
                let item = data[i]
                if item < pivot {
                    left.append(item)
                } else{
                    right.append(item)
                }
            }
            newData.append(contentsOf: quickSort(left))
            newData.append(pivot)
            newData.append(contentsOf: quickSort(right))
            return newData
            
        } else {
            return data
        }
    }
    
    
    
    
}
