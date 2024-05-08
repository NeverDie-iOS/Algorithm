import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var result = Array<Int>()
    
    for query in queries {
        var min = arr[query[0]...query[1]].filter { $0 > query[2] }.min()
        if let i = min {
            result.append(i)
        } else {
            result.append(-1)
        }
    }
    return result
}