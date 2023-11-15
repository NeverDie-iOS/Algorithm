var result: Double = 0
var count: Double = 0
for _ in 1...20 {
    let input = readLine()!.split(separator: " ")
        switch input[2] {
        case "A+" :
            result += Double(input[1])! * 4.5
            count += Double(input[1])!
        case "A0"  :
            result += Double(input[1])! * 4.0
            count += Double(input[1])!
        case "B+" :
            result += Double(input[1])! * 3.5
            count += Double(input[1])!
        case "B0"  :
            result += Double(input[1])! * 3.0
            count += Double(input[1])!
        case "C+" :
            result += Double(input[1])! * 2.5
            count += Double(input[1])!
        case "C0"  :
            result += Double(input[1])! * 2.0
            count += Double(input[1])!
        case "D+" :
            result += Double(input[1])! * 1.5
            count += Double(input[1])!
        case "D0"  :
            result += Double(input[1])! * 1.0
            count += Double(input[1])!
        case "F"  :
            count += Double(input[1])!
            break
        default :
            break
        }
    }
print("\(result / count)")