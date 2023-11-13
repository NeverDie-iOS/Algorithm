let N = Int(readLine()!)!
let arr = readLine()!.split(separator: " ")
let key = readLine()!
print(arr.filter{ $0 == key }.count )