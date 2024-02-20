import Foundation

let A = Int(readLine()!)!
let B = Int(readLine()!)!
let C = Int(readLine()!)!
let D = Int(readLine()!)!
let E = Int(readLine()!)!

if A == 0 {
    print(D + B * E)
} else if A < 0 {
    print(abs(A) * C + D + B * E)
} else {
    print((B-A) * E)
}