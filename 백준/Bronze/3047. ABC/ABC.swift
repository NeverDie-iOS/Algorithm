let input = readLine()!.split(separator: " ").map{Int($0)!}
let order = readLine()!.map{String($0)}
let A = input.min()! , C = input.max()!
var B = 0

for i in input {
    if i != A && i != C {
        B = i
    }
}

for i in order {
    if i == "A" {
        print(A,terminator: " ")
    } else if i == "B" {
        print(B, terminator: " ")
    } else {
        print(C, terminator: " ")
    }
}