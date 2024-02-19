let T = Int(readLine()!)!

for _ in 1...T {
    let p = Int(readLine()!)!
    var dict: [Int:String] = [:]
    for _ in 1...p {
        let input = readLine()!.split(separator: " ").map{String($0)}
        dict[Int(input[0])!] = input[1]
    }
    print(dict[dict.keys.max()!]!)
}