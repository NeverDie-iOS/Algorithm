let T = Int(readLine()!)!

for _ in 1...T {
    let A = Int(readLine()!,radix: 2)!
    let B = Int(readLine()!,radix: 2)!
    print("Hamming distance is \(String(A^B,radix: 2).filter{$0 == "1"}.count).")
}