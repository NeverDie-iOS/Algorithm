import Foundation

func solution(_ arr:[Int]) -> Int {
    var temp = arr
    var prev = Array<Int>()
    var count = 0
    while(true) {
        if temp == prev {
            return count - 1
        }
        prev = temp
        for i in 0..<temp.count {
            if temp[i] >= 50 && temp[i] % 2 == 0 {
                temp[i] /= 2
            } else if temp[i] < 50 && temp[i] % 2 == 1 {
                temp[i] = temp[i] * 2 + 1
            }
        }
        count += 1
    }
}