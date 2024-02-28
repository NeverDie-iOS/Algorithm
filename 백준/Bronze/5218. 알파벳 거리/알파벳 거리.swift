let T = Int(readLine()!)!

for _ in 1...T {
    let input = readLine()!.split(separator: " ")
    var result = ""
    let left = Array(input[0])
    let right = Array(input[1])
    
    for i in 0..<left.count {
        let leftChar = left[i].asciiValue!
        let rightChar = right[i].asciiValue!
        
        if leftChar < rightChar {
            result.append(" " + String(rightChar - leftChar))
        } else if leftChar > rightChar {
            result.append(" " + String(rightChar+26 - leftChar))
        } else {
            result.append(" 0")
        }
    }
    print("Distances:" + result)
}