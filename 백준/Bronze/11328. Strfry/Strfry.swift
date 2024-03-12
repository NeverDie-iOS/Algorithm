func isPossible(a: String, b: String) -> Bool {
    if Array(a.sorted()) == Array(b.sorted()) {
        return true
    } else {
        return false
    }
}


let T = Int(readLine()!)!

for _ in 1...T {
    let input = readLine()!.split(separator: " ").map{String($0)}
    if isPossible(a: input[0], b: input[1]) {
        print("Possible")
    } else {
        print("Impossible")
    }
}