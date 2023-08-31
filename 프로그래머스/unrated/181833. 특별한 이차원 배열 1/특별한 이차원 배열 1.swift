import Foundation

func solution(_ n:Int) -> [[Int]] {
    var arr = [[Int]](repeating: Array(repeating: 0,count: n), count: n)
    for i in 0...n-1 {
        arr[i][i] = 1
    }
    return arr
}