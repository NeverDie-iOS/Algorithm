let n = Int(readLine()!)!
var arr: [Int] = []
var count = 0
var max = 0

for _ in 1...n {
    arr.append(Int(readLine()!)!)
}

for i in stride(from: n-1, through: 0, by: -1){
    if arr[i] > max {
        max = arr[i]
        count += 1
    }
}
print(count)