let n = Int(readLine()!)!

for i in 1...n {
    let input = readLine()!
    var result = ""
    for i in input {
        if i == "Z" {
            result += "A"
            continue
        }
        result += String(UnicodeScalar(i.asciiValue! + 1))
    }
    print("String #\(i)\n\(result)\n")
}