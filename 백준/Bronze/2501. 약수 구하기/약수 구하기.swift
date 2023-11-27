let input = readLine()!.split(separator: " ").map{Int(String($0))!}
var arr = Array<Int>()
for i in 1...input[0] {
    if input[0] % i == 0 {
        arr.append(i)
    }
}
if arr.count < input[1] {
    print(0)
} else {
    arr = arr.sorted()
    print(arr[input[1]-1])
}