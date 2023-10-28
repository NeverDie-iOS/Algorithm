import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var sizes = sizes
    var max_0 = 0
    var max_1 = 0
    for i in 0..<sizes.count {
        if sizes[i][0] < sizes[i][1] {
            let a = sizes[i][0] 
            sizes[i][0] = sizes[i][1]
            sizes[i][1] = a
        }
    }
    
    for i in 0..<sizes.count {
        if sizes[i][0] > max_0 {
            max_0 = sizes[i][0]
        }
        if sizes[i][1] > max_1 {
            max_1 = sizes[i][1]
        }
    }
    
    return max_0 * max_1
    
}