//
//  Searching.swift
//  StandardAlgorithms
//
//  Created by Timblo, Adi (WING) on 16/11/2023.
//

import Foundation

class Searching {
    
    func linearSearch(_ array: [Int], _ item: Int) -> String {
        
        var found = false
        
        for i in 0...array.count {
            if item == array[i] {
                found = true
                break
            }
        }
        
        if found == true {
            return "\(item) was found in this array"
        }else {
            return "\(item) was not found in this array"
        }
    }
    
    func binarySearch(_ array: [Int],_ item: Int) -> String {
        
        var found = false
        var left = 0
        var right = array.count - 1
        
        
        while left <= right && found == false {
            let midpoint = (left+right)/2
            
            if array[midpoint] == item {
                found = true
                break
            }else if array[midpoint] < item {
                left = midpoint + 1
            }else{
                right = midpoint - 1
            }
        }
        if found == true {
            return "\(item) was found in this array"
        } else{
            return "\(item) was not found in this array"
        }
            
    }
}
