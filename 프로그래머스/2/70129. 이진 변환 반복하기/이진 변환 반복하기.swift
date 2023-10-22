import Foundation

func solution(_ s:String) -> [Int] {
    var s = s
    var result = [0,0]
    while(s != "1") {
        let s_length = s.count
        s = s.filter{ $0 == "1" }.map{ String($0) }.joined()
        result[1] += s_length - s.count
        s = String(s.count,radix: 2)
        result[0] += 1
    }
    return result
}