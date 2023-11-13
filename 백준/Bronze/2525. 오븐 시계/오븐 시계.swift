let input = readLine()!.split(separator: " ")
var H = Int(input[0])!
var M = Int(input[1])!
M += Int(readLine()!)!
while(M >= 60) {
    M -= 60
    H += 1
}
print("\(H % 24) \(M)")