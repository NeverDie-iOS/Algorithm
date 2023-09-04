import Foundation

func solution(_ arr:[Int], _ flag:[Bool]) -> [Int] {
    var X: Array<Int> = []
    for index in 0..<flag.count {
        if flag[index] == true {
            for i in 0..<arr[index] * 2 {
                X.append(arr[index])
            }
        } else {
            for i in 0..<arr[index]{
                X.popLast()
            }
        }
    }
    return X
}