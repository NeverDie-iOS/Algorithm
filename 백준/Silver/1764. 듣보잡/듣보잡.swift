let input = readLine()!.split(separator: " ").map{Int($0)!}
let N = input[0], M = input[1]

var not_listen = Set<String>()
var not_see = Set<String>()

for _ in 1...N {
    not_listen.insert(readLine()!)
}

for _ in 1...M {
    not_see.insert(readLine()!)
}

let not_lisen_and_see = not_listen.intersection(not_see).sorted()
let length = not_lisen_and_see.count

print(length)
for i in 0..<length {
    print(not_lisen_and_see[i])
}