import Foundation

func solution(_ lottos:[Int], _ win_nums:[Int]) -> [Int] {
    var result: [Int] = []
    let countZero = lottos.filter{ $0 == 0 }.count
    var countWin = 0
    for i in lottos {
        if i == 0 {
            continue
        } else {
            if win_nums.contains(i) {
                countWin += 1
            }
        }
    }
    if countWin + countZero >= 2 {
        result.append(7-countWin-countZero)
    } else {
        result.append(6)
    }
    if countWin >= 2 {
        result.append(7-countWin)
    } else {
        result.append(6)
    }
    return result
}