let input = readLine()!.split(separator: " ").map{Int($0)!}
let N = input[0] , M = input[1]
var arr = Array(repeating: Array<String>(), count: 0)
var colomnCheck = Array(repeating: 0, count: M)
var rowCheck = Array(repeating: 0, count: N)

for i in 0..<N {
    arr.insert(Array(readLine()!).map{String($0)},at: i)
    for j in 0..<M {
        if arr[i][j] == "X" {
            colomnCheck[j] = 1
        }
    }
}

for i in 0..<N {
    if arr[i].contains("X") {
        rowCheck[i] = 1
    }
}

let colomnNilCount = colomnCheck.filter{$0 == 0}.count
let rowNilCount = rowCheck.filter{$0 == 0}.count

print(max(colomnNilCount,rowNilCount))
