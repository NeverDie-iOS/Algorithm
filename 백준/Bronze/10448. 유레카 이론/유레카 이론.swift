let n = Int(readLine()!)!
var arr = [1]
var index = 0
var count = 2

while arr[index] + count <= 1000 {
    arr.append(arr[index] + count)
    index += 1
    count += 1
}

for _ in 1...n {
    let input = Int(readLine()!)!
    var flag = 0
    for i in 0..<arr.count {
        for j in 0..<arr.count {
            for k in 0..<arr.count {
                if arr[i] + arr[j] + arr[k] == input {
                    flag = 1
                }
            }
        }
    }
    print(flag)
}