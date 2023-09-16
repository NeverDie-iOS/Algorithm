import Foundation

func solution(_ strArr:[String]) -> Int {
    var arr: Array<Int> = Array(repeating: 0, count: 31)
    for i in strArr {
        let n = i.count
        arr[n] += 1
    }
    return arr.max()!
}