let input = readLine()!.split(separator: " ").map{Int(String($0))!}
let price = input[0] * input[1]
if price > input[2] {
    print(price-input[2])
} else {
    print(0)
}