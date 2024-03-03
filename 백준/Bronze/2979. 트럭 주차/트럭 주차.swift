let input = readLine()!.split(separator: " ").map{Int($0)!}
let A = input[0], B = input[1], C = input[2]
var result = 0
var dict = [Int:Int]()

for i in 1...3 {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    for j in input[0]..<input[1] {
        if let value = dict[j] {
            dict[j] = value + 1
        } else {
            dict[j] = 1
        }
    }
}

for i in dict.values {
    if i == 1 {
        result += A
    } else if i == 2 {
        result += B * 2
    } else {
        result += C * 3
    }
}
print(result)