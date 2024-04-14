let N = Int(readLine()!)!
var count = 0
for i in 1...N {
    if String(i).count == 1 || String(i).count == 2 {
        count += 1
        continue
    }
    let arr = Array(String(i)).map{Int(String($0))!}
    if arr[1] - arr[0] == arr[2] - arr[1] {
        count += 1
    }
}
print(count)