let T = Int(readLine()!)!

for i in 1...T {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    var HP = (input[0] + input[4]) < 1 ? 1 : (input[0] + input[4])
    var MP = (input[1] + input[5]) < 1 ? 1 : (input[1] + input[5])
    var AttackPower = (input[2] + input[6]) < 0 ? 0 : (input[2] + input[6])
    var ArmorPower = input[3] + input[7]
    
    print(1 * HP + 5 * MP + 2 * AttackPower + 2 * ArmorPower)
}