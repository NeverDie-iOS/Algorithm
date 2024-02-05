let input = readLine()!.split(separator: " ").map{Int($0)!}
let n = input[0]
let k = input[1]
var result = 0
var arr: [[Int]] = []

for _ in 1...n {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    arr.append([input[0],input[1]])
}

for i in 1...6 {
    var man_count = 0
    var girl_count = 0
    for j in arr {
        if j[1] == i , j[0] == 1  {
            man_count += 1
        } else if j [1] == i , j[0] == 0 {
            girl_count += 1
        }
    }
    if man_count % k == 0 {
        result += man_count / k
    } else {
        result += man_count / k + 1
    }
    if girl_count % k == 0 {
        result += girl_count / k
    } else {
        result += girl_count / k + 1
    }
}
print(result)