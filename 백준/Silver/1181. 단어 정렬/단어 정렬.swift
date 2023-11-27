let input = Int(readLine()!)!
var arr = Set<String>()
for _ in 1...input {
    arr.insert(readLine()!)
}
let result = arr.sorted{ i,j in
    if i.count == j.count {
        return i < j
    } else {
        return i.count < j.count
    }
}
for i in 0..<result.count {
    print(result[i])
}