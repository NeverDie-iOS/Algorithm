let input = readLine()!.split(separator: " ").map{String($0)}
if input[0] == input[1] {
    print(1)
} else {
    print(0)
}