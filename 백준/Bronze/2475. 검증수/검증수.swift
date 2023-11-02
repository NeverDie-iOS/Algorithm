import Foundation
let input = readLine()!
let lineArr = input.split(separator: " ")
let a = Double(lineArr[0])!
let b = Double(lineArr[1])!
let c = Double(lineArr[2])!
let d = Double(lineArr[3])!
let e = Double(lineArr[4])!
print(Int(pow(a,2.0)+pow(b,2.0)+pow(c,2.0)+pow(d,2.0)+pow(e,2.0))%10)