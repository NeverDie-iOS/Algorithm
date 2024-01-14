let n = Int(readLine()!)!
var count = 0
for _ in 1...n {
    if readLine()! == "1" {
        count += 1
    } else {
        count -= 1
    }
}
if count > 0 {
    print("Junhee is cute!")
} else {
    print("Junhee is not cute!")
}