while true {
    let input = Array(readLine()!.lowercased())
    if input == ["#"] {
        break
    }
    print(input[0], input.filter{$0 == input[0]}.count - 1)
}