import Foundation

let N = Int(readLine()!)!
let M = Int(readLine()!)!
var sum = 0
var min = 0
func isPrime(_ n: Int) -> Bool {
    if n == 1 {
        return false
    }
    if n == 2 || n == 3 {
        return true
    }
    for i in 2...Int(pow(Double(n),0.5)) {
        if n % i == 0 {
            return false
        }
    }
    return true
}


for i in N...M {
    if isPrime(i) {
        sum += i
        if min == 0 {
            min = i
        }
    }
}
if sum == 0 {
    print(-1)
} else {
    print(sum)
    print(min)
}