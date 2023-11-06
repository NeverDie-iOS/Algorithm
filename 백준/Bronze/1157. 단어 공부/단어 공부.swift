let input = readLine()!
var arr = [Int](repeating: 0, count: 100)
for i in input {
    var unicode = Int(UnicodeScalar(String(i))!.value)
    if unicode < 97 {
        unicode += 32
    }
    arr[unicode - 97] += 1
}
let filtered_arr = arr.filter{ $0 == arr.max()! }
if filtered_arr.count >= 2 {
    print("?")
} else {
    print(UnicodeScalar(arr.firstIndex(of: arr.max()!)!+65)!)
}