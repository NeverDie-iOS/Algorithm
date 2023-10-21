import Foundation

func solution(_ n:Int) -> Int {
    let count = String(n,radix: 2).filter{ $0 == "1" }.count
    var number = n + 1
    while(true) {
        if String(number,radix: 2).filter{ $0 == "1" }.count == count {
            return number
        } else {
            number += 1
        }
    }
}