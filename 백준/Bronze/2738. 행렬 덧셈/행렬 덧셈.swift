let input = readLine()!.split(separator: " ").map{Int(String($0))!}
let row = input[1]
let colomn = input[0]
var result = Array(repeating: Array(repeating: 0, count: row), count: colomn)
for i in 0..<colomn {
    let input = readLine()!.split(separator: " ").map{Int(String($0))!}
    var count = 0
    for j in 0..<row {
        result[i][j] += input[count]
        count += 1
    }
}
for i in 0..<colomn {
    let input = readLine()!.split(separator: " ").map{Int(String($0))!}
    var count = 0
    for j in 0..<row {
        result[i][j] += input[count]
        count += 1
    }
}
for i in 0..<colomn {
    for j in 0..<row {
        print(result[i][j],terminator: " ")
    }
    print("")
}