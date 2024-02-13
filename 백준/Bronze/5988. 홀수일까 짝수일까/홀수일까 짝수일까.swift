let n = Int(readLine()!)!

for _ in 1...n {
    let input = readLine()!
    let array = input.map{String($0)}
    if Int(array[input.count-1])! % 2 == 0 {
        print("even")
    } else {
        print("odd")
    }
}