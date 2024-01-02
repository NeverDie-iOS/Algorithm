//    [1, 7, 1, 2]    "111303111"


import Foundation

func solution(_ food:[Int]) -> String {
    var result = ""
    var count = 1
    for i in 1...food.count-1 {
        if food[i] > 1 {
            for _ in 1...food[i]/2 {
                result += String(i)
            }
        }
    }
    let reversed = result.reversed()
    result += "0"
    result += reversed
    return result
}