let input = readLine()!
let vowel: [Character] = ["a","e","i","o","u"]
var sum = 0
for i in input {
    if vowel.contains(i) {
        sum += 1
    }
}
print(sum)