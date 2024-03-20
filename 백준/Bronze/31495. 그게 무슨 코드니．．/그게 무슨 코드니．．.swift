let input = readLine()!
let contents = input.map{String($0)}
if input == "\"" || input == "\"\"" || input == " " || input == "" {
    print("CE")
} else {
    if contents[0] == "\"" , contents[contents.count-1] == "\"" {
        print(contents[1...contents.count-2].joined())
    } else {
        print("CE")
    }
}