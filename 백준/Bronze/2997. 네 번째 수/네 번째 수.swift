let input = readLine()!.split(separator: " ").map{Int($0)!}.sorted()
if input[1] - input[0] == input[2] - input[1] {
    print(input[2] + input[1] - input[0])
} else if (input[1] - input[0]) / (input[2] - input[1]) == 2 {
    print(input[0] + input[2] - input[1])
} else {
    print(input[1] + input[1] - input[0])
}