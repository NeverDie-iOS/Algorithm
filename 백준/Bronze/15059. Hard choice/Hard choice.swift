let available = readLine()!.split(separator: " ").map{Int($0)!}
let required = readLine()!.split(separator: " ").map{Int($0)!}

var total = 0

for i in 0..<3 {
    if required[i] > available[i] {
        total += required[i] - available[i]
    }
}

print(total)