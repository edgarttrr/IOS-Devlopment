//: Playground - noun: a place where people can play

import UIKit
import Foundation



//:PLEASE NOTE QUESTION IDENTIFIER Q1p1 = Question 1.1 and so on.
// MADE VOID FUNCTIONS SO I DONT GET REPEATED VARIABLE ERRORS





func Q1p1(){
    
var a = 1
var b = 2
var sum = a + b
    
    print (sum)
}

print (Q1p1())


func Q1p2(){
    var day = 365
    var hour = day * 24
    var mins = 60 * hour
    var secs = 60 * mins
    var secondsInAYear = secs
    print (secondsInAYear)
}

print (Q1p2())

func Q1p3(){
    var width = 1920
    var height = 1080
    var numberOfPixels = width * height
    print (numberOfPixels)
}

print (Q1p3())


func Q1p4(){
    
    
    var a = 10
    var b = 6
    let sum = a + b
    let diff = a - b
    print (sum, diff)
}

print (Q1p4())

func Q1p5(){
    
    var width = 8
    var height = 12
    var x = 4
    var y = 3
    
    var perimeter = 2 * (width + height)
    
    var bigArea = width * height
    var smallArea = (width - x) * (height - y)
    var area = bigArea - smallArea
 
    print (smallArea, area)
}

print (Q1p5())

func Q1p6(){
    var a = 1
    var b = 2
    let c = a
    a = b
    b = c
    
    print( a, b)
    
}

print (Q1p6())

func Q1p7(){
    let  a = 123
    print(a % 10)
}

print (Q1p7())

func Q1p8(){
    var rockysAge = 50
    var humanYears = rockysAge/7
    
    print(humanYears,"rockys age in human years")
}

print (Q1p8())

func Q1p9(){
    var x = 3
    var y = 2
    var bob = 12
    
    var alice = (bob + x) * y - x
    
    print( "alice is ", alice, "years old")
}

print (Q1p9())

func Q1p10(){
    var x = 17
    
    var apples = x % 5
    var oranges = x / 5 * 3
print(apples, "apples" , oranges, "oranges")
}

print (Q1p10())

func Q1p11(){
    
    var Boys = 20
    var Girls = 60
    
    var numStudents = Boys + Girls
    var boyPercent = Boys * 100 / numStudents
    print(boyPercent, "percent of boys")
    var girlPercent = Girls * 100 / numStudents
    print(girlPercent, "percent of girls")
    
}

print (Q1p11())


func Q2p1(){
var a = 11
    var b = 22
    
    if a > b{
        print(a)
    }
    else {
        print(b)
    }

}

print (Q2p1())

func Q2p2(){
    
    let number = 2
    
    if number % 2 == 0{
        print("even")
    }else {
        print ("odd")
    }
    
}

print (Q2p2())


func Q2p3(){
    
    let a = 12
    let b = 3
    
    if a % b == 0{
        
        print("divisible")
        
    }
    else
    {
        print("not divisible")
    }
}

print (Q2p3())

func Q2p4(){
    
    let a = 2
    let b = 3
    let c = 2
    
    if a == b || a == c || b == c {
        print("two variables have the same value")
        
    }else{
        print("all values are different")
    }
}
print (Q2p4())

func Q2p5(){
    
    var baconAge = 10
    var eggsAge = 20
    
    if baconAge <= 6 && eggsAge <= 20{
        print("you can cook bacon and eggs ")
    }else{
        if baconAge > 6{
        print ("throw away bacon ")
        }
        if eggsAge > 20{

            print(" and throw away eggs")
        }
        
        }
}

print (Q2p5())

func Q2p6(){
    
    let year = 2014
    if year % 4 == 0 {
        if year % 100 == 0 && year % 400 != 0 {
            print(" Not a leap year!")
        } else {
            print("Leap year!")
        }
    } else {
        print(year, terminator: "")
        print(" Not a leap year!")
    }
    
}

print (Q2p6())

func Q2p7(){
    
    let randomNumber = arc4random_uniform(9)
    
    if randomNumber % 2 == 0{
    print( "Heads")
    
}else{
    print ( "tails")
}
}

print (Q2p7())

func Q2p8(){
    let a = 5
    let b = 6
    let c = 3
    let d = 4
    let e = 2
    let f = 9
    
    let array = [a, b, c, d, e, f]
    
    let list = array.min()
    print(list ?? <#default value#>)

}

print (Q2p8())

func Q2p9(){
    let number = 210
    
    if number % 3 == 0 && number % 5 == 0 && number % 7 == 0 {
        print(number,"is divisible by 3, 5 and 7")
    } else {
        print(number,"is not divisible by 3, 5 and 7")
    }
}

print (Q2p9())

func Q2p10(){
    var x = 1
    var y = 2
    var lowX = 1
    var lowY = 1
    var highX = 3
    var highY = 3
    
    if x >= lowX && y >= lowY && x <= highX && y <= highY {
        print("inside")
    } else {
        print("not inside")
    }
}

print (Q2p10())

func Q2p11(){
    var hp = 75
    
    if hp > 0 && hp < 20 {
        hp = 20
    } else if hp % 10 != 0 {
        hp = hp / 10
        hp = hp + 1
        hp = hp * 10
    }
    
    print(hp)
}

print (Q2p11())

func Q3p1(){
    var a = 2.0
    var b = 3.0
    
    var c = (a + b) / 2
    
    print ( c )
    
}

print (Q3p1())

func Q3p2(){
 
    var finalsGrade = 2.0
    var midtermGrade = 4.0
    var projectGrade = 3.0
    var gradeAverage = 0.5 * finalsGrade + 0.2 * midtermGrade  + 0.3 * projectGrade
    print(gradeAverage)
}

print (Q3p2())

func Q3p3(){
    var mealCost:Double = 3.50
    var tipPercent:Double = mealCost * 0.20
    var total:Double = mealCost + tipPercent
    var dollarAmount:Int = Int(total)
    
    var centConversion:Double = total * 100
    
    var cents:Int = Int(centConversion)%100
    
    print("Your total cost is",dollarAmount,"dollars and",cents,"cents")
    
}

print (Q3p3())

func Q3p4(){
    
    var number = 5.1517
    
    var intNumber = Int(number * 10.0)
    
    var roundedNumber = Double(intNumber) / 10.0
    
    print(roundedNumber)
}

print (Q3p4())

func Q3p5(){
    
    var grade1 = 7.0
    var grade2 = 9.0
    var grade3 = 5.0
    var yourGrade = 8.0
    
    var averageGrade = (grade1 + grade2 + grade3 + yourGrade) / 4.0
    
    if yourGrade > averageGrade {
        print("above average")
    } else {
        print("below average")
    }
}

print (Q3p5())



func Q3p6(){
    
    var numberOfFields:Int = 5
    var wheatYield:Double = 7.5
    var weatherWasGood:Bool = true
    
    var totalYield = Double(numberOfFields) * wheatYield
    if (weatherWasGood == true) {
        totalYield = totalYield * 1.5
    }
    
    print(totalYield)
    
    
}

print (Q3p6())

func Q4p1(){
    
    var N = 10
   
    for _ in 1...N {
        print("I will not skip the fundamentals!")
    }
    
    
}

print (Q4p1())

func Q4p2(){
    var N = 10
    
    var cnt = 1
    
    while cnt <= N {
        print(cnt * cnt)
        
        cnt = cnt + 1
    }
    
}

print (Q4p2())

func Q4p3(){
    
    var N = 10
    
    var power = 2
    
    while power <= N {
        print(power)
        power = power * 2
    }
    
    
}

print (Q4p3())

func Q4p4(){
    var N = 5
    
    var left = 1
    var right = N
    
    while left < right {
        print(left)
        print(right)
        left += 1
        right -= 1
    }
    
    if left == right {
        print(left)
    }
    
    
    
}

print (Q4p4())

func Q4p5(){
    
    var N = 4
    
    for i in 1...N {
        for j in 1...N {
            print("*", terminator: "")
        }
        print("")
    }
    
    
}

print (Q4p5())

func Q4p6(){
    var N = 3
    var M = 7
    
    for i in 1...N {
        for j in 1...M {
            print("*", terminator: "")
        }
        print("")
    }
    
    
    
}

print (Q4p6())

func Q4p7(){
    
    var N = 3
    
    for i in 1...N {
        for j in 1...i {
            print("*", terminator: "")
        }
        print("")
    }
    
    
}

print (Q4p7())

func Q4p8(){
    var N = 3
    
    for i in 1...N {
        for j in 0..<(N-i) {
            print(" ", terminator: "")
        }
        
        for j in 1...2*i-1 {
            print("*", terminator: "")
        }
        print("")
    }
    
    
    
}

print (Q4p8())

func Q4p9(){
    
    let N = 4
    
    for i in 1...N {
        for j in 0..<(N-i) {
            print(" ", terminator: "")
        }
        
        for j in 1...2*i-1 {
            print("*", terminator: "")
        }
        print("")
    }
    
    if (N > 1) {
        for j in 2...N {
            var i = N - j + 1
            for k in 0..<(N-i) {
                print(" ", terminator: "")
            }
            
            for k in 1...2*i-1 {
                print("*", terminator: "")
            }
            print("")
        }
    }
    
    
}

print (Q4p9())

func Q4p10(){
    
    let N = 3
    
    for i in 1...N {
        for _ in 1...2 {
            for _ in 0..<(N-i) {
                print("  ", terminator: "")
            }
            
            for _ in 1...2*i-1 {
                print("**", terminator: "")
            }
            print("")
        }
    }
    
    
}

print (Q4p10())

func Q4p11(){
    
    let N = 8
    
   
    print("+", terminator: "")
    for _ in 1...N {
        print("-", terminator: "")
    }
    print("+")
    
    for i in 1...N {
      
        print("|", terminator: "")
        for j in 1...N {
            if i % 2 == j % 2 {
                print("#", terminator: "")
            } else {
                print(" ", terminator: "")
            }
        }
       
        print("|")
    }
    
   
    print("+", terminator: "")
    for _ in 1...N {
        print("-", terminator: "")
    }
    print("+")
    
    
}

print (Q4p11())

func Q4p12(){
    
    var N = 10
    
    var a = 1
    var b = 0
    
    for _ in 1...N {
        print(a)
        var tmp = a + b
        b = a
        a = tmp
    }
    
    
}

print (Q4p12())

func Q4p13(){
    
    var N = 5
    

    var leapYear = 2016
    
 
    var cnt = 0
    

    while cnt < N {
     
        print(leapYear)
        
     
        cnt += 1
        
    
        leapYear += 4
        if leapYear % 100 == 0 && leapYear % 400 != 0 {
            leapYear += 4
        }
    }

    
    
}

print (Q4p13())

func Q4p14(){
    
    var number = 1234
    
    while number > 0{
        
        print(number % 10, terminator: "")
        number /= 10
    }

    
}

print (Q4p14())

func Q4p15(){
    
    var a = 24
    var b = 18
    
    var maxDiv = a
    
    if b < maxDiv {
        maxDiv = b
    }
    
    var gcd = 1
    
    for i in 1...maxDiv {
        if (a % i == 0) && (b % i == 0){
            gcd = i
        }
    }
    
    print(gcd)
    
    
}

print (Q4p15())

func Q4p16(){
    
    var number = 17
    
    var numberOfDivisors = 0
    
    for i in 1...number {
        if number % i == 0 {
            numberOfDivisors += 1
        }
    }
    
    if numberOfDivisors == 2 {
        print("prime")
    } else {
        print("not prime")
    }

    
    
}

print (Q4p16())

func Q4p17(){
    
    var number = 10
    print("\(number) = ", terminator: "")
    
    var isFirst = true
    
    for i in 2...number {
        if number % i == 0 {
            while (number % i == 0) {
                number /= i
                
                if isFirst {
                    isFirst = false
                } else {
                    print(" * ", terminator: "")
                }
                
                print(i, terminator: "")
            }
        }
    }
    
    
}

print (Q4p17())

func Q4p18(){
    
    let N = 10
    
    print(1)
    
    for i in 2...N {
        var isFree = true
        
        var a = i
        
        for j in 2...a {
            if a % j == 0 {
                var put = 0
                while (a % j == 0) {
                    a /= j
                    put += 1
                }
                if put > 1 {
                    isFree = false
                }
            }
        }
        
        if isFree {
            print(i)
        }
    }
    
    
}

print (Q4p18())

func Q5p1(){
    
    let firstName = "Andrei"
    let lastName = " Puni"
    
   var fullName = "\(firstName) \(lastName)"
    
    print(fullName)
    
}

print (Q5p1())

func Q5p2(){
    
    var a = 14
    var b = 23
    
    var sum = a + b
    
    var formattedSum = "\(a) + \(b) = \(sum)"
   
    print(formattedSum)
}

print (Q5p2())

func Q5p3(){
    
    var aString = "Replace the letter e with *"
    
    var replacedString = ""
    
    for character in aString.characters {
        var char = "\(character)"
        if char == "e" {
            replacedString = replacedString + "*"
            print(replacedString)
        } else {
            replacedString = replacedString + char
            print(replacedString)
        }
    }
    
}
print (Q5p3())

func Q5p4(){
    var aString = "this string has 29 characters"
    var reverse = ""
    
    print(aString)
    
    for character in aString.characters {
        var asString = "\(character)"
        reverse = asString + reverse
    }
    
    print(reverse)
   
    
    
}

print (Q5p4())

func Q5p5(){
   
    let aString = "anutforajaroftuna"
    
    var reverse = ""
    
    print(aString)
    
    for character in aString.characters {
        var char = "\(character)"
        
        reverse = char + reverse
    }
    
    
    print(aString == reverse)
    
}

print (Q5p5())


func Q5p6(){
   
    var problem = "split this string into words and print them on separate lines"
    
    var word = ""
    
    for character in problem.characters {
        if character == " " {
            print(word)
            word = ""
        } else {
            word += "\(character)"
        }
    }
    
    
    print(word)
  
}

print (Q5p6())

func Q5p7(){
    
    var problem = "find the longest word in the problem description"
    
    problem += " "
    
    var word = ""
    var length = 0
    
    var max = 0
    var longestWord = ""
    
    for character in problem.characters {
        if character == " " {
            if length > max {
                max = length
                longestWord = word
            }
            word = ""
            length = 0
        } else {
            word += "\(character)"
            length += 1
        }
    }
    
    print(longestWord)
    
    
}

print (Q5p7())

//Q5p8(){
 
    func *(string: String, scalar: Int) -> String {
        let array = Array(repeating: string, count: scalar)
        return array.joined(separator: "")
    }
    
    print("cat " * 3 + "dog " * 2)
    // cat cat cat dog dog 
    
    var newLine = "\n" * 2
    
    print(newLine)
    








