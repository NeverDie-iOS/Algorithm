let n = Int(readLine()!)!
while true {
    let input = Int(readLine()!)!
    if input == 0 {
        break
    }
    if input % n == 0 {
        print("\(input) is a multiple of \(n).")
    } else {
        print("\(input) is NOT a multiple of \(n).")
    }
}