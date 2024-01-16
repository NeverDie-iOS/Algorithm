let n = Int(readLine()!)!
for i in 1...n {
    for _ in 0..<n-i {
        print(" ",terminator: "")
    }
    for _ in 1...i {
        print("* ",terminator: "")
    }
    print("")
}