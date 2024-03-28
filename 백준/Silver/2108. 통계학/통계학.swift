import Foundation
let n = Int(readLine()!)!
var arr = [Int]()
var dict = [Int:Int]()
for _ in 1...n {
    let input = Int(readLine()!)!
    arr.append(input)
    if let value = dict[input] {
        dict[input] = value + 1
    } else {
        dict[input] = 1
    }
}
let frequency = dict.filter{$0.value == dict.values.max()!}
print(Int(round(Double(arr.reduce(0,+)) / Double(arr.count))))
print(arr.sorted()[arr.count/2])
if frequency.count == 1 {
    print("\(frequency.keys)".dropFirst().dropLast())
} else {
    print(dict.filter{$0.value == dict.values.max()!}.sorted(by: <)[1].key)
}
print(arr.max()! - arr.min()!)