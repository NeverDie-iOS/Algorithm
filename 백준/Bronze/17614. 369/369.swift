let n = Int(readLine()!)!
var result = 0

for i in (1...n).map{String($0)} {
    result += i.filter{["3","6","9"].contains($0)}.count
}

print(result)