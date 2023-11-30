let length = Int(readLine()!)!
let input = readLine()!
let startIndex = input.index(input.startIndex, offsetBy: length-5)
print(input[startIndex...])