import Foundation

let n = Int(readLine()!)!
var value = 0
var max = 0

for _ in 1...n {
    let array = readLine()!.split(separator: " ").map{Int($0)!}
    let set = Set(array)
    switch set.count {
    case 1 :
        value = 50000 + Array(set)[0] * 5000
        if value > max {
            max = value
        }
    case 2 :
        for i in array {
            if array.filter{$0 == i}.count == 3 {
                value = 10000 + i * 1000
                if value > max {
                    max = value
                }
                break
            }
        }
        let arr2 = Array(set)
        value = 2000 + arr2[0] * 500 + arr2[1] * 500
        if value > max {
            max = value
        }
    case 3 :
        for i in array {
            if array.filter{$0 == i}.count == 2{
                value = 1000 + i * 100
                if value > max {
                    max = value
                }
                break
            }
        }
    case 4 :
        value = set.max()! * 100
        if value > max {
            max = value
        }
    default :
        break
    }
}

print(max)