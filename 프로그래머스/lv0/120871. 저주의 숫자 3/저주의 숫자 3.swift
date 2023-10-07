import Foundation

func solution(_ n:Int) -> Int {
    var count = 0
    var result = 0 
    while(count != n) {
        count += 1
        while(true) {
            result += 1
            if result % 3 != 0 && !String(result).contains("3") {
                break
            }
        }
    }
    return result
}