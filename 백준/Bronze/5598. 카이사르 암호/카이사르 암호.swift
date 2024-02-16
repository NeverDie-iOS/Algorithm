let input = readLine()!
var result = ""

for i in input {
    let asciiValue = i.asciiValue!
    if asciiValue - 3 < 65 {
        result += String(UnicodeScalar(asciiValue + 23))
    } else {
        result += String(UnicodeScalar(asciiValue - 3))
    }
}
print(result)