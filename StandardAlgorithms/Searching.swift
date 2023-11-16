//
//  Searching.swift
//  StandardAlgorithms
//
//  Created by Timblo, Adi (WING) on 16/11/2023.
//

import Foundation

class Searching {
    
    func linearSearch(_ array: [Int], _ item: Int) -> [String] {
        
        var found = false
        var location = Int()
        
        for i in 0...array.count {
            if item == array[i] {
                found = true
                location = i
                break
            }
        }
        
        if found == true {
            return ["\(item) was the \(location+1) value in this array"]
        }else {
            return ["\(item) was not found in this array"]
        }
        
        
    }
}
