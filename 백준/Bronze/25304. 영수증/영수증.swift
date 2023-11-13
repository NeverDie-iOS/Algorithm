var sum = Int(readLine()!)!
let count = Int(readLine()!)!
for _ in 1...count {
    let receipt = readLine()!.split(separator: " ").map{Int(String($0))!}
    let price = receipt[0] * receipt[1]
    sum -= price
}
if sum == 0 {
    print("Yes")
} else {
    print("No")
}