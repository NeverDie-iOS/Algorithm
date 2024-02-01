let T = Int(readLine()!)!

for i in 1...T {
    let s = Int(readLine()!)!
    let n = Int(readLine()!)!
    var optionPrice = 0
    
    for j in 0..<n {
        let input = readLine()!.split(separator: " ").map{Int($0)!}
        optionPrice += input[0] * input[1]
    }
    
    print(s + optionPrice)
}