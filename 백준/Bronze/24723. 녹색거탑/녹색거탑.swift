let N = Int(readLine()!)!
if N == 1 {
    print(2)
} else {
    var result = 1
    for i in 1...N {
        result *= 2
    }
    print(result)
}