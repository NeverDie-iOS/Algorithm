let input = readLine()!.map { String($0) }
for i in 0..<input.count {
    if i % 10 == 9 {
        print(input[i])
    }
    else {
        print(input[i], terminator: "")
    }
}