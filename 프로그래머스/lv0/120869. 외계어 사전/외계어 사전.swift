import Foundation

func solution(_ spell:[String], _ dic:[String]) -> Int {
    for word in dic {
        if word.count != spell.count {
            continue
        }
        var spell = spell
        for letter in word {
            if spell.contains(String(letter)) {
                spell.remove(at: spell.firstIndex(of: String(letter))!)
            } else {
                continue
            }
        }
        if spell.count == 0 {
            return 1    
        }
    }
    return 2
}