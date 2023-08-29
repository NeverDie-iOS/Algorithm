import Foundation

func solution(_ arr:[[Int]]) -> Int {
    var flag = 1
    for i in 0..<arr.count {
        for j in 0..<arr[i].count {
            if arr[i][j] != arr[j][i] {
                flag = 0
            }
        }
    }
    return flag
}