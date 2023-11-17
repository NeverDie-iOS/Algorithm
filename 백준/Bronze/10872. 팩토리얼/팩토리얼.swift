let N = Int(readLine()!)!
if N == 0 {
    print(1)
} else {
    print((1...N).reduce(1,*))
}