let T = Int(readLine()!)!

for i in 1...T {
    let input = readLine()!.split(separator: " ").map{Int($0)!}.sorted()
    
    if input[2] * input[2] == input[0] * input[0] + input[1] * input[1] {
        print("""
Scenario #\(i):
yes

""")
    } else {
        print("""
Scenario #\(i):
no

""")
    }
    
}