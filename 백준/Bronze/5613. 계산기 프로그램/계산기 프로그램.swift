var result = Int(readLine()!)!

while let input = readLine() {
    let op = input
    
    if op == "=" {
        print(result)
        break
    }
    
    let operand = Int(readLine()!)!
    
    switch op {
        case "+" :
        result += operand
        case "-" :
        result -= operand
        case "*" :
        result *= operand
        case "/" :
        result /= operand
        default :
        break
    }
    
}