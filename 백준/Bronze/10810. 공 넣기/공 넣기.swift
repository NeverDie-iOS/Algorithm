let input = readLine()!.split(separator: " ").map{Int(String($0))!}
let N = input[0]
let M = input[1]
var arr = Array(repeating: 0, count: N)
var result = ""
for _ in 1...M {
    let input = readLine()!.split(separator: " ").map{Int(String($0))!}
    let i = input[0] - 1
    let j = input[1] - 1
    let k = input[2]
    for i in i...j {
        arr[i] = k
    }
}
for i in arr {
    print(i, terminator: " ")
}