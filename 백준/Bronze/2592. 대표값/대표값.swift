var sum = 0
var arr = Array<Int>(repeating: 0, count: 1000)
for i in 1...10 {
    let input = Int(readLine()!)!
    sum += input
    arr[input+1] += 1
}
print(sum / 10)
print(arr.firstIndex(of: arr.max()!)! - 1)