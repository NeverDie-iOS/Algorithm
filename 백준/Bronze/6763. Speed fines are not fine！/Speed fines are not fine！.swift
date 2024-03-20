let limit = Int(readLine()!)!
let speed = Int(readLine()!)!

switch speed-limit {
case (...0):
    print("Congratulations, you are within the speed limit!")
case(1...20):
    print("You are speeding and your fine is $100.")
case(21...30):
    print("You are speeding and your fine is $270.")
default:
    print("You are speeding and your fine is $500.")
}