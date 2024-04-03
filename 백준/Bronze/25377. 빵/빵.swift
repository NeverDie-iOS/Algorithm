let T = Int(readLine()!)!
var flag = false
var min = 10001
for _ in 1...T {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    if input[1] - input[0] >= 0 {
        flag = true
        if input[1] < min {
            min = input[1]
        }
    }
}

if !flag {
    print(-1)
} else {
    print(min)
}