func reverse(_ a: Int) -> Int {
    var a = String(a).reversed()
    return Int(String(a))!
}

let input = readLine()!.split(separator: " ").map{Int($0)!}
print(reverse(reverse(input[0])+reverse(input[1])))