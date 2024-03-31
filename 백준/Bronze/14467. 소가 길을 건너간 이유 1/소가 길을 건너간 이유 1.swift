let n = Int(readLine()!)!
var dict = [Int:Int]()
var count = 0
for _ in 1...n {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    if let value = dict[input[0]] {
        if dict[input[0]]! == input[1] {
            continue
        } else {
            dict[input[0]] = input[1]
            count += 1
        }
    } else {
        dict[input[0]] = input[1]
    }
    
}
print(count)