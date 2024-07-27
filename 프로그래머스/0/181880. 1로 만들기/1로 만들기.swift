import Foundation

func solution(_ num_list:[Int]) -> Int {
    var count = 0
    for num in num_list {
        var num = num
        while(num != 1) {
            num = num % 2 == 0 ? num / 2 : (num-1) / 2
            count += 1
        }
    }
    return count
}