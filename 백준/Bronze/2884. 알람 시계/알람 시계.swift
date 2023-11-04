let input = readLine()!.split(separator:" ")
var H = Int(input[0])!
var M = Int(input[1])!
if M >= 45 {
    print("\(H) \(M-45)")
} else {
    if H == 0 {
        H = 23
    } else {
        H -= 1
    }
    M += 60
    print("\(H) \(M-45)")
}