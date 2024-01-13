let n = Int(readLine()!)!
func fibo(_ n: Int) -> Int {
    var numbers = [0,1,1]
    for i in 0...n {
        if i == 0 || i == 1 || i == 2 {
            continue
        } else {
            numbers.append(numbers[i-2] + numbers[i-1])
        }
    }
    return numbers[n]
}

print(fibo(n))