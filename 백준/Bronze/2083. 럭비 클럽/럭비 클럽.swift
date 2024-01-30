while true {
    let input = readLine()!.split(separator: " ")
    var group = ""
    if input[1] == "0" {
        break
    }
    if Int(input[1])! > 17 || Int(input[2])! >= 80 {
        group = "Senior"
    } else {
        group = "Junior"
    }
    print("\(input[0]) \(group)")
}