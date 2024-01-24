let n = Int(readLine()!)!
var dict: [String : Int] = [:]
for _ in 1...n {
    let input = readLine()!.map{String($0)}
    if dict.keys.contains(input[0]) {
        dict[input[0]] = dict[input[0]]! + 1
    } else {
        dict[input[0]] = 1
    }
}
let result = dict.filter{$0.value >= 5}.keys.sorted()
if result.count == 0 {
    print("PREDAJA")
} else {
    print(result.joined())
}