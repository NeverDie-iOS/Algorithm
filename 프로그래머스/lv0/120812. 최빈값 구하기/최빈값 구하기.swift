import Foundation

func solution(_ array:[Int]) -> Int {
    var arr = Array(repeating: 0, count: array.max()!+1)
    for i in array {
        arr[i] += 1
    }
    if arr.filter { $0 == arr.max()!}.count > 1 {
        return -1
    } else {
        return arr.firstIndex(of: arr.max()!)!
    }
}