//: Playground - noun: a place where people can play

import UIKit
import Foundation

var str = "Hello, playground"
print (str)

func Q6p1(){
    var listOfNumbers = [1, 2, 3, 10, 100]
    
    var maxVal = listOfNumbers[0]
    
    for number in listOfNumbers {
        if maxVal < number {
            maxVal = number
        }
    }
    
    print(maxVal)
}
print(Q6p1())


func Q6p2(){
    let listOfNumbers = [1, 2, 3, 10, 100]
    
    for number in listOfNumbers {
        if number % 2 != 0 {
            print(number)
        }
    }

}
print(Q6p2())

func Q6p3(){
    let listOfNumbers = [1, 2, 3, 10, 100]
    
    var sum = 0
    
    for number in listOfNumbers {
        sum += number
    }
    
    print(sum)
}
print(Q6p3())

func Q6p4(){
    
    var listOfNumbers = [1, 2, 3, 10, 100]
    
    var i = 1
    
    while i < listOfNumbers.count {
        print(listOfNumbers[i])
        i += 2
    }
    
}
print(Q6p4())

func Q6p5(){
    
    var listOfNumbers = [1, 2, 3, 10, 100, 2]
    
    var i = listOfNumbers.count - 1
    
    while i >= 0 {
        print(listOfNumbers[i])
        i -= 1
    }
}
print(Q6p5())

func Q6p6(){
    
    var listOfNumbers = [1, 2, 3, 10, 100]
    
    var firstIndex = 0
    var lastIndex = listOfNumbers.count - 1
    
    while firstIndex < lastIndex {
    
        let tmp = listOfNumbers[firstIndex]
        listOfNumbers[firstIndex] = listOfNumbers[lastIndex]
        listOfNumbers[lastIndex] = tmp
        
      
        firstIndex += 1
        lastIndex -= 1
    }
}
print(Q6p6())

func Q6p7(){
    
    var listOfNumbers = [1, 2, 3, 10, 100]
    
    let nElements = listOfNumbers.count
    
    for fixedIndex in 0..<nElements {
        for i in fixedIndex+1..<nElements {
            if listOfNumbers[fixedIndex] < listOfNumbers[i] {
                let tmp = listOfNumbers[fixedIndex]
                listOfNumbers[fixedIndex] = listOfNumbers[i]
                listOfNumbers[i] = tmp
            }
        }
    }
    
}
print(Q6p7())

func Q6p8(){
    
    let listOfNumbers = [1, 2, 3, 10, 100]
    
    let x = 10
    
    var xAppears = false
    
    for number in listOfNumbers {
        if number == x {
            xAppears = true
        }
    }
    
    if xAppears {
        print("yes")
    } else {
        print("no")
    }
}

print(Q6p8())

func Q6p9(){
    
    let listOfNumbers = [1, 2, 3, 10, 100]
    
    let otherNumbers = [1, 2, 3, 4, 5, 6]
    
    for otherNumber in otherNumbers {
        for number in listOfNumbers {
            if number == otherNumber {
                print(number)
                break
            }
        }
    }
    
}
print(Q6p9())

func Q6p10(){
    
    let listOfNumbers = [1, 2, 3, 10, 100]
    let divisors = [7, 5]
    
    for number in listOfNumbers {
        for divisor in divisors {
            if number % divisor == 0 {
                print(number)
                break
            }
        }
    }
    
}
print(Q6p10())

func Q6p11(){
    
    var numbers = [12, 36, 720, 18]
    
    
    var maxDiv = numbers[0]
    
    for number in numbers {
        if number < maxDiv {
            maxDiv = number
        }
    }
    
    var gcd = 1
    
    
    for divisor in 1...maxDiv {
      
        var dividesAll = true
        for number in numbers {
          
            if number % divisor != 0 {
               
                dividesAll = false
                break
            }
        }
        
     
        if dividesAll {
            gcd = divisor
        }
    }
    
    print(gcd)
    
}
print(Q6p11())

func Q6p12(){
    
    let N = 30
    
    var fibonacci = [1, 1]
    
    for i in 2...N - 1 {
        fibonacci.append(fibonacci[i-1] + fibonacci[i-2])
    }
    
    for number in fibonacci {
        print(number)
    }
    
}
print(Q6p12())

func Q6p13(){
    
    let number = 60
    var divisors: [Int] = []
    
    for divisor in 1...number {
        if number % divisor == 0 {
            divisors.append(divisor)
        }
    }
    
    for divisor in divisors {
        print(divisor)
    }
    
}
print(Q6p13())

func Q6p14(){
    
    var number = 12345
    var digits: [Int] = []
    
    while number > 0 {
        let digit = number % 10
        
        digits = [digit] + digits
        
        number /= 10 // 12345 -> 1234 -> 123 -> 12 -> 1
    }
    
    for digit in digits {
        print(digit)
    }
    
}
print(Q6p14())

func Q6p15(){
    
    let listOfNumbers = [1, 2, 3, 1, 2, 10, 100]
    
    var unique: [Int] = []
    
    for number in listOfNumbers {
        var numberIsNew = true
        
        for otherNumber in unique {
            if number == otherNumber {
                numberIsNew = false
                break
            }
        }
        
        if numberIsNew {
            unique.append(number)
        }
    }
    
    for number in unique {
        print(number)
    }
    
}
print(Q6p15())

func Q7p1(){
    
  
    
    func min2(_ a: Int, _ b: Int) -> Int {
        if a < b {
            return a
        } else {
            return b
        }
    }
print(min2(3,4))
}
print(Q7p1())

func Q7p2(){
    
    func lastDigit(_ number: Int) -> Int {
        return number % 10
    }
    print(lastDigit(125957))
}
print(Q7p2())

func Q7p3(){
    func first(_ N: Int) -> [Int] {
        var numbers:[Int] = []
        
        for number in 1...N {
            numbers.append(number)
        }
        
        return numbers
    }
print(first(9))
}
print(Q7p3())

func Q7p4(){
    
    
    func countdown(_ N: Int) {
        var i = N
        
        while i > 0 {
            print(i)
            
            sleep(1)
            
            i -= 1
        }
        
        print("GO!")
    }
    print(countdown(3))
}
 print(Q7p4())

func Q7p5(){
   
    func divides(_ a: Int, _ b: Int) -> Bool {
        return a % b == 0
    }
    
    func countDivisors(_ number: Int) -> Int {
        var cnt = 0
        for i in 1...number {
            if divides(number, i) {
                cnt += 1
            }
        }
        return cnt
    }
    
    func isPrime(_ number: Int) -> Bool {
        return countDivisors(number) == 2
    }
    
    print(divides(9, 3))
    print(countDivisors(4))
    print(isPrime(8))
}
print(Q7p5())

func Q7p6(){
    
  //  var isPrime = true
 

    
  //  func printFirstPrimes(_ count: Int) {
   //     let i = 2
    //    let printed = 0
    //    while printed < count {
     //       if isPrime (i) {
     //           print(i)
     //           ++ printed
   //         }
      //      ++ i
  //      }
   // }
    
   // print(printFirstPrimes(1))
}
print(Q7p6())

func Q7p7(){
    func repeatPrint(message: String, count: Int) {
        for _ in 1...count {
            print(message, terminator: "")
        }
        
    }
        print(repeatElement("why", count: 5))
        
        
}
print(Q7p7())

func Q7p8(){
    func reverse(_ numbers: [Int]) -> [Int] {
        var reversed: [Int] = []
        
        for number in numbers {
            reversed.insert(number, at: 0)
        }
        
        return reversed
    }
    
    print(reverse([54894]))
}

print(Q7p8())

func Q7p9(){
    func sum(_ numbers: [Int]) -> Int {
        var sum = 0
        
        for number in numbers {
            sum += number
        }
        
        return sum
    }
    print(sum([345]))
}
print(Q7p9())

func Q7p10(){
    
    func parse(digit: String) -> Int {
        let digit:String = "0123456789"
        var result = 0
        
        for character in digit.characters {
            let d = "\(character)"
            
            if d == digit {
                return result
            }
            
            result += 1
        }
        
        return -1
    }
    
    print(parse(digit: "0123456789"))
    
}
print(Q7p10())

func Q7p11(){
    func timeDifference(firstHour: Int,
                        firstMinute: Int,
                        secondHour: Int,
                        secondMinute: Int) -> Int {
        var hourDifference = secondHour - firstHour
        var minuteDifference = secondMinute - firstMinute
        
        if minuteDifference < 0 {
            hourDifference -= 1
            minuteDifference += 60
        }
        
        return hourDifference * 60 + minuteDifference
    }
    
    print(timeDifference(firstHour: 4, firstMinute: 6, secondHour: 8, secondMinute: 12))
}
print(Q7p11())

func Q7p12(){
    func verify(expression: String) -> Bool {
        var open = 0
        var closed = 0
        for char in expression.characters {
            var character = "\(char)"
            if character == "(" {
                open += 1
            } else {
                closed += 1
                if closed > open {
                    return false
                }
            }
        }
        return open == closed
    }
    
    print(verify(expression: "dogWalker"))
}
print(Q7p12())

func Q7p13(){
    
    func levelCost(heights: [Int], maxJump: Int) -> Int {
        var totalEnergy = 0
        var lastHeight = 0
        
        for height in heights {
            if lastHeight == 0 {
                lastHeight = height
            } else {
                var jumpHeight = lastHeight - height
                if jumpHeight < 0 {
                    jumpHeight = -jumpHeight
                }
                
                if jumpHeight > maxJump {
                    return -1
                }
                
                if jumpHeight == 0 {
                    totalEnergy += 1
                } else {
                    totalEnergy += 2 * jumpHeight
                }
                
                lastHeight = height
            }
        }
        
        return totalEnergy
    }
    
    print(levelCost(heights: [1,2,3,2,5,2,4,6,7], maxJump: 3))
    
}
print(Q7p13())

func Q7p14(){
    func push(_ number: Int, _ queue: inout [Int]) {
        queue.append(number)
    }
    
    
    func pop(_ queue: inout [Int]) -> Int? {
        let result = queue.first
        
        if queue.count > 0 {
            queue.remove(at: 0)
        }
        
        return result
    }
    
   // print(push(1, queue:[2]))
}
print(Q7p14())

func Q7p15(){
    
    func push(_ number: Int, _ stack: inout [Int]) {
        stack.append(number)
    }
    
    func top(_ stack: [Int]) -> Int? {
        if stack.count == 0 {
            return nil
        }
        return stack[stack.count - 1]
    }
    
    func pop(_ stack: inout [Int]) -> Int? {
        let result = top(stack)
        
        if stack.count > 0 {
            stack.remove(at: stack.count - 1)
        }
        
        return result
    }
 //   print(pop(&stack,:[1,2,3,4]))
}
print(Q7p15())

func Q8p1(){
    func fibonacci(_ i: Int) -> Int {
        if i <= 2 {
            return 1
        } else {
            return fibonacci(i - 1) + fibonacci(i - 2)
        }
    }
    print(fibonacci(4))
}
print(Q8p1())

func Q8p2(){
    func factorial(_ N: Int) -> Int {
        if N == 1 {
            return 1
        } else {
            return N * factorial(N - 1)
        }
    }
    print(factorial(4))
}
print(Q8p2())

func Q8p3(){
    func digits(_ number: Int) -> [Int] {
        if number >= 10 {
            let firstDigits = digits(number / 10)
            let lastDigit = number % 10
            return firstDigits + [lastDigit]
        } else {
            return [number]
        }
    }
    
    print(digits(34))
}
print(Q8p3())

func Q8p4(){
   
    func pow(_ x: Int, _ y: Int) -> Int {
        if y == 0 {
            return 1
        } else {
            return x * pow(x, y - 1)
        }
    }
    print(pow(4, 6))
}
print(Q8p4())

func Q8p5(){
    func gcd(_ a: Int, _ b: Int) -> Int {
        if b == 0 {
            return a
        } else {
            if a > b {
                return gcd(a-b, b)
            } else {
                return gcd(a, b-a)
            }
        }
    }
    print(gcd(4, 6))
}
print(Q8p5())

func Q8p6(){
    func binarySearch(_ key: Int,
                      _ numbers: [Int],
                      left: Int = 0,
                      right: Int = -1) -> Bool {
        var right = right
        if right == -1 {
            right = numbers.count - 1
        }
        
        if left < right {
            var mid = (left + right) / 2
            if key < numbers[mid] {
                return binarySearch(key, numbers, left: left, right: mid)
            } else if key > numbers[mid] {
                return binarySearch(key, numbers, left: mid + 1, right: right)
            } else {
                return true
            }
        } else {
            return numbers[left] == key
        }
    }
    
    print(binarySearch(4, [1,2,3,4,44,55,54,46,9,74]))
}
print(Q8p6())

func Q8p7(){
    
//unable to recognize the move Disk.
    
    
}
print(Q8p7())



func Q9p1(){
    
    func applyKTimes(_ K: Int, _ closure: () -> ()) {
        for _ in 1...K {
            closure()
        }
    }
   // print(applyKTimes(6, (4)->(2)))
}
print(Q9p1())

func Q9p2(){
    let numbers = [1, 2, 3, 4, 6, 8, 9, 3, 12, 11]
    
    let multiples = numbers.filter { $0 % 3 == 0 }
    
    print(multiples)
}
print(Q9p2())

func Q9p3(){
   
    let numbers = [4, 7, 1, 9, 6, 5, 6, 9]
    
    let max = numbers.reduce(numbers[0]) {
        if $0 > $1 {
            return $0
        } else {
            return $1
        }
    }
    
    print(max)
}
print(Q9p3())


func Q9p4(){
    let strings = ["We", "Heart", "Swift"]
    
    let string = strings.reduce("") {
        if $0 == "" {
            return $1
        } else {
            return $0 + " " + $1
        }
    }
    
    print(string)
}
print(Q9p4())

func Q9p5(){
    var numbers = [1, 2, 3, 4, 5, 6]
    
    numbers.sort(by: { x, y in
        func countDivisors(_ number: Int) -> Int {
            var count = 0
            for i in 1...number {
                if number % i == 0 {
                    count += 1
                }
            }
            return count
        }
        return countDivisors(x) < countDivisors(y)
    })
}
print(Q9p5())

func Q9p6(){
    var numbers = [1, 2, 3, 4, 5, 6]
    
    let sum = numbers.filter {
        $0 % 2 == 1 //select all the odd numbers
        }.map {
            $0 * $0 // square them
        }.reduce(0, +) // get their sum
    
    print(sum)
}
print(Q9p6())

func Q9p7(){
    
}
print(Q9p7())

func Q9p8(){
    
}

print(Q9p8())

func Q10p1(){
    
}

print(Q10p1())

func Q10p2(){
    
}
print(Q10p2())

func Q10p3(){
    
}
print(Q10p3())

func Q10p4(){
    
}
print(Q10p4())

func Q10p5(){
    
}
print(Q10p5())

func Q10p6(){
    
}
print(Q10p6())

func Q11p1(){
    
}

print(Q11p1())

func Q11p2(){
    
}
print(Q11p2())

func Q11p3(){
    
}
print(Q11p3())

func Q11p4(){
    
}
print(Q11p4())

func Q11p5(){
    
}
print(Q11p5())

func Q11p6(){
    
}
print(Q11p6())

func Q11p7(){
    
}
print(Q11p7())





