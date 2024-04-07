let n = Int(readLine()!)!
for _ in 1...n {
    let input = readLine()!.split(separator: " ")
    let left = input[0]
    let right = input[1]
    if left.sorted() == right.sorted() {
        print("\(left) & \(right) are anagrams.")
        } else {
        print("\(left) & \(right) are NOT anagrams.")
        }
}