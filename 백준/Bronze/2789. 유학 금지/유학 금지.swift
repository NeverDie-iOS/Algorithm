let input = readLine()!
let censor = Array("CAMBRIDGE")
var result = ""

for i in input {
    if !censor.contains(i) {
        result += String(i)
    }
}
print(result)