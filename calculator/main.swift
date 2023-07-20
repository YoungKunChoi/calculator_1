import Foundation

let calcuator = Calculator()
let addResult = calcuator.calculate(oper: "+", firstNumber: 13, secondNumber: 7)
let subtractResult = calcuator.calculate(oper: "-", firstNumber: 23.4, secondNumber: 7)
let divideResult = calcuator.calculate(oper: "/", firstNumber: 10, secondNumber: 5)
let multiplyResult = calcuator.calculate(oper: "*", firstNumber: 13, secondNumber: 7)
let remainder = calcuator.calculate(oper: "%", firstNumber: 10, secondNumber: 3)

print("addResult : \(addResult)")
print("subtractResult : \(subtractResult)")
print("multiplyResult : \(multiplyResult)")
print("divideResult : \(divideResult)")
