let input = readLine()!
var result = ""
for i in input {
    if i.isUppercase {
        result.append(String(i.lowercased()))
    } else {
        result.append(String(i.uppercased()))
    }
}
print(result)