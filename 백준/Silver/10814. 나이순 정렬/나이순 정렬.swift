let input = Int(readLine()!)!
var array = Array(repeating: Array<String>(), count: input)
for i in 0..<input {
    let input = readLine()!.split(separator: " ").map{String($0)}
    array[i].append(input[0])
    array[i].append(input[1])
}

array.sort{ Int($0[0])! < Int($1[0])! }

for i in 0..<array.count {
    print("\(array[i][0]) \(array[i][1])")
}