let L = Int(readLine()!)!
let N = Int(readLine()!)!
var max_expected = 0
var max_expected_number = 0
var arr = Array(repeating: 0, count: L+1)

for i in 1...N {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    if input[1] - input[0] > max_expected {
        max_expected = input[1] - input[0]
        max_expected_number = i
    }
    for j in input[0]...input[1] {
        if arr[j] == 0 {
            arr[j] = i
        }
    }
}


var frequency = Array(repeating: 0, count: N+1)
for i in 1...N {
    frequency[i] = arr.filter{$0 == i}.count
}

print(max_expected_number)
print(frequency.firstIndex(of: frequency.max()!)!)