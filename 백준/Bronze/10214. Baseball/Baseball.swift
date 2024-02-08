let T = Int(readLine()!)!

for _ in 1...T {
    var Y = 0
    var K = 0
    
    for _ in 1...9 {
        let input = readLine()!.split(separator: " ").map{Int($0)!}
        Y += input[0]
        K += input[1]
    }
    
    if Y > K {
        print("Yonsei")
    } else if Y < K {
        print("Korea")
    } else {
        print("Draw")
    }
}