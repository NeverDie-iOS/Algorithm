let n = Int(readLine()!)!
var max = 0
for i in 1...n {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    let set = Set(input)
    switch set.count {
    case 1 :
        let score = 10000 + input[0] * 1000
        max = score > max ? score : max
    case 2 :
        var score = 0
        if input[0] == input[1] {
            score = input[0]
        } else {
            score = input[2]
        }
        score = 1000 + score * 100
        max = score > max ? score : max
    case 3 :
        let score = set.max()! * 100
        max = score > max ? score : max
    default :
        break
    }
}
print(max)