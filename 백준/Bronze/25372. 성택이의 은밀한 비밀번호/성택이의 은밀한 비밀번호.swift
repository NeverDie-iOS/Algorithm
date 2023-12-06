let N = Int(readLine()!)!
for i in 1...N {
    let input = readLine()!
    if input.count >= 6 , input.count <= 9 {
        print("yes")
    } else {
        print("no")
    }
}