readLine()
let myCard = Set(readLine()!.split(separator: " ").map{$0})
readLine()
let card = readLine()!.split(separator: " ").map{$0}
for i in card {
    if myCard.contains(i) {
        print(1,terminator: " ")
    } else {
        print(0, terminator: " ")
    }
}