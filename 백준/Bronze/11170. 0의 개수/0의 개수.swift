let T = Int(readLine()!)!

for _ in 1...T {
    let input = readLine()!.split(separator: " ")
    var result = 0
    for i in Int(input[0])!...Int(input[1])! {
        result += String(i).filter{$0 == "0"}.count
    }
    print(result)
}