var n = Int(readLine()!)!
var result = ""

while(n != 0) {
    result += String(n % 2)
    n /= 2
}

print(String(result.reversed()))