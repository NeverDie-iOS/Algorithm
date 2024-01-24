var count = 1
while true {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    if input.reduce(0,+) == 0 {
        break
    }
    var result = input[2] / input[1] *  input[0]
    if input[2] % input[1] < input[0] {
        result += input[2] % input[1]
    } else {
        result += input[0]
    }
    print("Case \(count): \(result)")
    count += 1
}