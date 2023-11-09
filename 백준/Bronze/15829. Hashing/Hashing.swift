import Foundation
let N = readLine()!
let input = readLine()!
var sum = 0
var count: Double = 0
let M = 1234567891
for i in input {
    let v = Int(UnicodeScalar(String(i))!.value) - 96
    sum += v * Int(pow(31.0,count))
    count += 1
}
print(Int(sum) % M)