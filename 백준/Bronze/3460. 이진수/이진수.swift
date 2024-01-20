let N = Int(readLine()!)!
for _ in 1...N {
    let inputArr = Array(String(Int(readLine()!)!,radix: 2).reversed())
    for j in 0..<inputArr.count {
        if inputArr[j] == "1" {
            print(j,terminator: " ")
        }
    }
    print("")
}