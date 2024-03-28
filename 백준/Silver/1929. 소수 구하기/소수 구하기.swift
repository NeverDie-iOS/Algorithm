import Foundation

func isPrime(_ n: Int) -> Bool {
    if n == 1 {
        return false
    } else if n == 2 {
        return true
    } else if n == 3 {
        return true
    }
    for i in 2...Int(pow(Double(n),0.5)) {
        if n % i == 0 {
            return false
        }
    }
    return true
}




let input = readLine()!.split(separator: " ").map{Int($0)!}
let (N,M) = (input[0],input[1])
for i in N...M {
    if isPrime(i) {
        print(i)
    }
}