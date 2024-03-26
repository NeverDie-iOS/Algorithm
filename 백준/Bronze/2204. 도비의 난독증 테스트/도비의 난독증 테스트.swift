while true {
    let n = Int(readLine()!)!
    if n == 0 {
        break
    }
    
    var dict = [String:String]()
    
    for _ in 1...n {
        let input = readLine()!
        dict[input.lowercased()] = input
    }
    
    print(dict[dict.keys.sorted()[0]]!)
    
}