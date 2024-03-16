let input = readLine()!.split(separator: " ").map{Int($0)!}
var arr = Array(repeating: 0, count: input[0])
var temp = 1
arr[0] += 1
var count = 0
let N = input[0]
let M = input[1]
let L = input[2]

while(arr.max()! != M) {
    if arr[temp-1] % 2 == 0 {
        temp = temp - L > 0 ? temp - L : (temp - L) + N
        arr[temp-1] += 1
    } else {
        temp = temp + L <= N ? temp + L : (temp + L) - N
        arr[temp-1] += 1
    }
    count += 1
}
print(count)