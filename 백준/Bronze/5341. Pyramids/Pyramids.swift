while true {
    let n = Int(readLine()!)!
    if n == 0 {
        break
    } else {
        print((1...n).reduce(0,+))
    }
}