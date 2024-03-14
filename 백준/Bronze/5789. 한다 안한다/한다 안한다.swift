let T = Int(readLine()!)!

for i in 1...T {
    let input = readLine()!.map{String($0)}
    let length = input.count
    if input[length/2 - 1] == input[length/2] {
        print("Do-it")
    } else {
        print("Do-it-Not")
    }
}