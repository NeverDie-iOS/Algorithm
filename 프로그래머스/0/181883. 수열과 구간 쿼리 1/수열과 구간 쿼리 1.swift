import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var arr = arr
    for i in 0..<queries.count {
        for j in queries[i][0]...queries[i][1] {
            arr[j] += 1
        }
    }
    return arr
}