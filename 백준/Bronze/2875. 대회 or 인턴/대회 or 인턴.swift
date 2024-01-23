var input = readLine()!.split(separator: " ").map{Int($0)!}
for _ in 0..<input[2] {
    if input[0] < 2 * input[1] {
        input[1] -= 1
    } else if input[0] > 2 * input[1] {
        input[0] -= 1
    } else {
        input[1] -= 1
    }
}

if input[0] > 2 * input[1] {
    print(input[1])
} else {
    print(input[0] / 2)
}