let T = Int(readLine()!)!

for _ in 1...T {
    let n = Int(readLine()!)!
    var univ = ""
    var volume: Int = 0
    
    for _ in 1...n {
        let input = readLine()!.split(separator: " ")
        if Int(input[1])! > volume {
            volume = Int(input[1])!
            univ = String(input[0])
        }
    }
    
    print(univ)
}