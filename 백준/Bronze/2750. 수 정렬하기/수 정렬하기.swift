let input = Int(readLine()!)!
var arr = Array<Int>()
for _ in 0..<input {
    arr.append(Int(readLine()!)!)
}
arr = arr.sorted()
for i in 0..<arr.count {
    print(arr[i])
}