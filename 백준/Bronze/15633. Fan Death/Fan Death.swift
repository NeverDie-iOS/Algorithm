let n = Int(readLine()!)!
var sum = 0
for i in 1...n {
    if n % i == 0 {
        sum += i
    }
}
print(sum * 5 - 24)