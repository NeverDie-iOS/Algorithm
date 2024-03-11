let n = Int(readLine()!)!
let arr = ["0","s","c","s","s","s","s","c"]
if n <= 7 {
    arr[n] == "s" ? print("SK") : print("CY")
} else {
    arr[n%7] == "s" ? print("SK") : print("CY")
}