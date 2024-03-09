import Foundation
let input = readLine()!.split(separator: " ").map{Int($0)!}
print( abs((input[0]-1)/4 - (input[1]-1)/4) + abs((input[0]-1)%4 - (input[1]-1)%4) )