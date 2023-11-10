func get_gcd (_ a: Int,_ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return get_gcd(b, a % b)
    }
}
let input = readLine()!
let lineArr = input.split(separator: " ").map{Int(String($0))!}
let gcd = get_gcd(lineArr[0], lineArr[1])
print(gcd)
print(lineArr[0] * lineArr[1] / gcd)