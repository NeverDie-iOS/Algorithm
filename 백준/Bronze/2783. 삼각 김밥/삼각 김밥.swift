var arr: [Double] = []

let seven25 = readLine()!.split(separator: " ").map{Double($0)!}
arr.append(seven25[0] / seven25[1] * 1000)

let T = Int(readLine()!)!

for _ in 1...T {
    let input = readLine()!.split(separator: " ").map{Double($0)!}
    arr.append(input[0] / input[1] * 1000)
}
print(arr.min()!)