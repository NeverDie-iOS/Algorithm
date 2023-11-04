while let input = readLine() {
    let lineArr = input.split(separator: " ")
    if Int(lineArr[0])! == 0 && Int(lineArr[1])! == 0 {
        break
    }
    print(Int(lineArr[0])! + Int(lineArr[1])! )
}