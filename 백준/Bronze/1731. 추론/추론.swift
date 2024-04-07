let n = Int(readLine()!)!
var arr = [Int]()
for _ in 1...n {
    arr.append(Int(readLine()!)!)
}
if arr[0] - arr[1] == arr[1] - arr[2] {
    print(arr[arr.count-1] + arr[1] - arr[0])
} else {
    print(arr[arr.count-1] * arr[1] / arr[0])
}