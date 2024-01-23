while let input = readLine() {
    var lower = 0
    var upper = 0
    var number = 0
    var whitespace = 0
    
    for i in input {
        if i.isLowercase {
            lower += 1
        } else if i.isUppercase {
            upper += 1
        } else if i.isNumber {
            number += 1
        } else {
            whitespace += 1
        }
    }
    
    print("\(lower) \(upper) \(number) \(whitespace)")
}