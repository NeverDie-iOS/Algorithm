while true {
    let input = readLine()!
    if input == "0" {
        break
    }
    if String(input.reversed()) == input {
        print("yes")
    } else {
        print("no")
    }
}