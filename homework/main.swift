//
//  main.swift
//  homework
//
//  Created by Mac on 19/9/22.
//

import Foundation


print("цифры")
var a = 0
var b = 0
var c = 0
var d = 0
func oddOrEven(num1: Int,num2: Int,num3: Int,num4: Int,num5: Int){
    switch num1 % 2==0{
    case true: a += 1
    default:
        b += 1
    }

    switch num2 % 2==0{
    case true: a += 1
 default:
        b += 1
}
    switch num3 % 2==0{
    case true: a += 1
    default:
        b += 1
}
    switch num4 % 2 == 0{
    case true: a += 1
    default:
        b += 1
}
     switch num5 % 2 == 0{
     case true: a += 1
   default:
         b += 1
}
print ("четные: \(a) , нечетные \(b)")
}
 var num1 = readLine()!
var num2 = readLine()!
var num3 = readLine()!
var num4 = readLine()!
var num5 = readLine()!
oddOrEven(num1: Int(num1) ?? 0, num2: Int(num2) ?? 1, num3: Int(num3) ?? 2, num4: Int(num4) ?? 3, num5: Int(num5) ?? 4)

func bolsheIliNet(num1:Int,num2:Int,num3:Int,num4:Int,num5:Int){
    switch num1 > 10 {
    case true: c += 1
    default: d += 1
    }
    switch num2 > 10 {
    case true: c += 1
    default: d += 1
        
    }
switch num3 > 10 {
case true: c += 1
default: d += 1
}
    switch num4 > 10 {
    case true: c += 1
    default: d += 1
    }
        switch num5 > 10 {
        case true: c += 1
        default: d += 1
        }
print("числа больше 10: \(c),меньше 10 \(d)")
}
 
bolsheIliNet(num1: Int(num1) ?? 1, num2: Int(num2) ?? 2, num3: Int(num3) ?? 3, num4: Int(num4) ?? 4, num5: Int(num5) ?? 5)
