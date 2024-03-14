var arr = Array<Int>()
for _ in 1...3 {
    let n = Int(readLine()!)!
    arr.append(n)
}
print("The 1-3-sum is \(91 + arr[0] + arr[1]*3 + arr[2])")