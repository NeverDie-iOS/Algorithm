let N = Int(readLine()!)! 
for i in 1...N {
    var input = readLine()!.uppercased()
    if input == String(input.reversed()) {
        print("Yes")
    } else {
        print("No")
    } 
}