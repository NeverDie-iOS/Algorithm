func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    var answer: [String] = []
    for i in 0..<n {
        var result = ""
        var a = String(arr1[i] | arr2[i],radix: 2)
        while a.count < n {
            a = "0" + a
        }
        let arr = Array(a)
        for j in 0..<a.count {
            if arr[j] == "1" {
                result += "#"
            } else {
                result += " "
            }
        }
        answer.append(result)
    }
    return answer
}