import Foundation
var input = readLine()!
let arr = ["c=","c-","dz=","d-","lj","nj","s=","z="]
for i in 0..<arr.count {
    input = input.replacingOccurrences(of: arr[i], with: "A")
}
print(input.count)