let input = readLine()!.split(separator: " ")
if Int(input[0])! != 0 {
    for _ in 1...Int(input[0])! {
        print(String(readLine()!.reversed()))
    }
}