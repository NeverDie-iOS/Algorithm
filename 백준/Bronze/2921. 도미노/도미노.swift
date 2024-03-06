let N = Int(readLine()!)!
var x = 0
var multiplyCount = 1
var result = 0
for _ in 1...N {
    x += multiplyCount
    multiplyCount += 1
    result += x
}

print(3 * result)