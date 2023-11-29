let input = Int(readLine()!)!
let str = "WelcomeToSMUPC".map{$0}
print(str[(input-1) % 14])