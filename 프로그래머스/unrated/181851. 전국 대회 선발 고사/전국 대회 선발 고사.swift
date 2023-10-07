import Foundation

func solution(_ rank:[Int], _ attendance:[Bool]) -> Int {
    var result = Array<Int>() 
    var count = 1
    while(result.count != 3) {
        if attendance[rank.firstIndex(of: count)!] {
            result.append(rank.firstIndex(of: count)!)
        } 
        count += 1
    }
    return 10000*result[0] + 100*result[1] + result[2]
}