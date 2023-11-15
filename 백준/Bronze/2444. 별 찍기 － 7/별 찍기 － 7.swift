let N = Int(readLine()!)!
if N == 1 {
    print ("*")
} else {
    for i in 1...N {
    print(String(repeating: " ", count: N-i) + String(repeating: "*", count: 1+2*(i-1)))
        }
for i in 1...N-1 {
    print(String(repeating: " ", count: i) + String(repeating: "*", count: 1+2*(N-i-1)))
        }
}