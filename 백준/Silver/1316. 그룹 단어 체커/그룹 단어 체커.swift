func groupCheck (_ str: String) -> Bool {
    var temp: Character = "0"
    var arr = Array<Character>()
    for i in str {
        if !arr.contains(i) {
            arr.append(i)
        } else if temp != i {
            return false
        }
        temp = i
    }
    return true
}

let N = Int(readLine()!)!
var count = 0
for _ in 1...N {
    let input = readLine()!
    if groupCheck(input) {
        count += 1
    }
}
print(count)