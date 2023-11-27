let input = Int(readLine()!)!
var arr = Array<Int>()
for _ in 1...input {
    arr.append(Int(readLine()!)!)
}
arr.sort()
for i in 0..<arr.count {
    print(arr[i])
}