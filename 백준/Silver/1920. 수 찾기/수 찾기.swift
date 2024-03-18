let N = readLine()
let input = Set(readLine()!.split(separator: " "))
let M = readLine()
let input2 = readLine()!.split(separator: " ")

for i in input2 {
    if input.contains(i) {
        print(1)
    } else {
        print(0)
    }
}