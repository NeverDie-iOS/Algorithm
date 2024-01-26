let input = readLine()!.split(separator: " ").map{Int($0)!}.sorted()

if input[0] + input[1] > input[2] {
    print(input.reduce(0,+))
} else {
    print(2 * (input[0] + input[1]) - 1)
}