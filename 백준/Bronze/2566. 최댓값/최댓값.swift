var max = 0
var row = 1
var colomn = 1
for i in 1...9 {
        let input = readLine()!.split(separator:" ").map{Int(String($0))!}
        if input.max()! > max {
            max = input.max()!
            colomn = input.firstIndex(of: input.max()!)! + 1
            row = i
        }
}
print(max)
print("\(row) \(colomn)")