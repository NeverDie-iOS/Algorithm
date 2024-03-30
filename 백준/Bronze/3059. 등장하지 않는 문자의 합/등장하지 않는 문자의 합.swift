let T = Int(readLine()!)!

for _ in 1...T {
    var sum = (65...90).reduce(0,+)
    var arr = [Character]()
    let input = Array(readLine()!)
    for i in input {
        if !arr.contains(i) {
            arr.append(i)
            sum -= Int(i.asciiValue!)
        }
    }
    print(sum)
}