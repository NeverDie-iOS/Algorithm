while true {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    if input[0] == input[1], input[1] == input[2] {
        break
    }
    if input[2] - input[1] == input[1] - input[0] {
        print("AP \(2 * input[2] - input[1])")
    } else {
        print("GP \(input[2] * input[2] / input[1])")
    }
}