let N = Int(readLine()!)! / 100 * 100
let F = Int(readLine()!)!
var result = ""

for i in 0...100 {
    if (N + i) % F == 0 {
        result = String(i)
        break
    }

}
if result.count == 1 {
    print("0" + result)
} else {
    print(result)
}