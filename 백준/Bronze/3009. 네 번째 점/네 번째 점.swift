var X: [String] = []
var Y: [String] = []
var x = ""
var y = ""
for _ in 1...3 {
    let input = readLine()!.split(separator: " ").map{String($0)}
    X.append(input[0])
    Y.append(input[1])
}
for i in 0...2 {
    if X.filter({$0 == X[i]}).count == 1 {
        x = X[i]
    }
}
for i in 0...2 {
    if Y.filter({$0 == Y[i]}).count == 1 {
        y = Y[i]
    }
}
print("\(x) \(y)")