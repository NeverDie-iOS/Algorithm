import Foundation
func isPrime (n: Int) -> Bool {
    if n == 1 {
        return false
    }
    if  n == 2 || n == 3{
        return true
    }
    for i in 2...Int(pow(Double(n),0.5)) {
        if n % i == 0 {
            return false
        }
    }
    return true
}
let N = readLine()!
let input = readLine()!
var count = 0
let lineArr = input.split(separator: " ").map{Int(String($0))!}
for i in lineArr {
    if isPrime(n: i) {
        count += 1
    }
}
print(count)