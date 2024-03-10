let T = Int(readLine()!)!

for _ in 1...T {
    let input = Int(readLine()!)!
    if input == 1 {
        print("#")
        print("")
        continue
    } else if input == 2 {
        print("##")
        print("##")
        print("")
        continue
    }
    print(String(repeating: "#", count: input))
    for _ in 1...input-2 {
        print("#" + String(repeating: "J", count: input-2) + "#")
    }
    print(String(repeating: "#", count: input))
    print("")
}