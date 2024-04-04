import Foundation
while true {
    let input = readLine()!
    if input == "EOI" {
        break
    }
    if input.lowercased().contains("nemo") {
        print("Found")
    } else {
        print("Missing")
    }
}