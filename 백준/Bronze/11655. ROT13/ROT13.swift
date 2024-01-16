let input = readLine()!
var result = ""
for i in input {
    if i == " " || i.isNumber {
        result.append(i)
    } else {
        let unicodeValue =  UnicodeScalar(String(i))!.value
        if unicodeValue >= 97 {
            if unicodeValue + 13 > 122 {
                result.append(String(UnicodeScalar((unicodeValue + 13 + 97) % 123)!))
            } else {
                result.append(String(UnicodeScalar((unicodeValue + 13))!))
            }
        } else {
            if unicodeValue + 13 > 90 {
                result.append(String(UnicodeScalar((unicodeValue + 13 + 65 ) % 91)!))
            } else {
                result.append(String(UnicodeScalar((unicodeValue + 13))!))
            }
        }
    }
}
print(result)