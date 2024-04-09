for _ in 1...15 {
    let input = readLine()!.split(separator: " ").map{$0}
    if input.contains("w") {
        print("chunbae")
        break
    } else if input.contains("b") {
        print("nabi")
        break
    } else if input.contains("g") {
        print("yeongcheol")
        break
    }
}