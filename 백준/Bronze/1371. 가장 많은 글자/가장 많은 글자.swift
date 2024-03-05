var text = ""
while let sentence = readLine() { text += sentence }

var dic = [Character:Int]()
for crt in text {
    if crt.isLetter { dic[crt] = dic[crt] == nil ? 1 : dic[crt]! + 1 }
}

let L = dic.values.max()
let als = "abcdefghijklmnopqrstuvwxyz".map{ $0 }

for a in als {
    if dic[a] == L { print(a, terminator: "") }
}