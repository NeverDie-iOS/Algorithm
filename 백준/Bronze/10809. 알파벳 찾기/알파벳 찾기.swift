let input = readLine()!
var arr = [Int](repeating: -1, count: 26)
var count = 0
var set = Array<Character>()
var result = ""
for i in input {
    if !set.contains(i) {
        arr[Int(UnicodeScalar(String(i))!.value)-97] = count
        set.append(i)
    }
    count += 1
}
for i in arr {
    result += "\(i) "
}
print(result.dropLast(1))