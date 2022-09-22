import UIKit
//meow meow

//Задание 1)универс функц  summation(суммирование)

func sum (a: Int, b: Int) -> Int{
    return a + b
}
 
print ( sum (a: 4, b: 5))     // 9
print ( sum (a: 5, b: 6))     // 11
 
//subтрактион (вычитание)

func sub(a: Int, b: Int) -> Int{
     return a - b
}

print ( sub (a: 5, b: 3))  // 2
print (sub (a: 6, b: 2))   //4

//division (деление)

func div(a: Int, b: Int) -> Int{
    return a / b
}

print ( div(a: 6, b: 2))  //гы работает
print ( div(a: 20, b: 4))
    
//Задание 2 жуть(суммирование чисел)

func digitSum(_ n : Int) -> Int {
    var n = n
    var sum = 0
    while n > 0 {
        sum += n % 10
        n /= 10
    }
    return sum
}
print (digitSum( 7856 ))


// Задание 3 сравнение строк  не очь поняла
let quotation = "авб"
let sameQuotation = "ввш"
if quotation == sameQuotation {
  print("Эти строки считаются равными")
}
    
// 4 задание  ломала не на своем макбуке))

// 5 задание не понимать

