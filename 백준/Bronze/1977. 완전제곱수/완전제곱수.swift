import Foundation
let M = Int(readLine()!)!
let N = Int(readLine()!)!

var arr = Array<Int>()
for i in M...N {
    if floor(sqrt(Double(i))) == sqrt(Double(i)) {
        arr.append(i)
    }
}
if arr.count == 0 {
    print(-1)
} else {
    print(arr.reduce(0,+))
    print(arr[0])
}