import Foundation

class Calculator {
    func calculate(oper: String, firstNumber: Double, secondNumber:Double ) -> Double {
        var result: Double
        if oper == "+" {
             result = firstNumber + secondNumber
        }else if oper == "-" {
             result = firstNumber - secondNumber
        }else if oper == "*" {
             result = firstNumber * secondNumber
        }else if oper == "/" {
             result = firstNumber / secondNumber
        }else if oper == "%" {
            result = firstNumber.truncatingRemainder(dividingBy: secondNumber)
        }else {
            result = 0
        }
        return result
    }
}
