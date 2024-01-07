import Foundation
func isPrime(_ n :Int) -> Bool {
    if n == 1 || n == 2 {
        return false
    }
    var count = 0
    for i in 1...Int(pow(Double(n),0.5)) {
        if n % i == 0 {
            count += 1
        }
        if count > 1 {
            return false
        }
    }
    return true
}

func solution(_ nums:[Int]) -> Int {
    var count = 0
    for i in 0..<nums.count - 2 {
        for j in i+1..<nums.count - 1 {
            for k in j+1..<nums.count {
                if isPrime(nums[i]+nums[j]+nums[k]) {
                    count += 1
                }
            }
        }
    }
    return count
}