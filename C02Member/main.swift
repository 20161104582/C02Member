//
//  main.swift
//  C02Member
//
//  Created by a20161104582 on 2018/9/7.
//  Copyright © 2018年 a20161104582. All rights reserved.
//

import Foundation
//var username = "xingming"

var username:String
username = "jason"
print(username)

var 变量 = "中文"
print(变量)

var PI=3.1415926
print(PI)

var `var` = "key world"
print(`var`)


//let password = "123456"
let password:Int = 288

let n1 = 3.1415926
print(n1)


//单行注释

/*多行注释
  /*嵌套注释*/
*/


//常用类型
//1.int 类型
var i = Int8.min
var j = Int8.max

var minValue = UInt8.min//(0)
var maxValue = UInt8.max//(255)

print(i,j)
print(minValue,maxValue)

// var count:Int
// 在32位系统下 Int == Int32

//2.浮点数double和float
var x:Double = 3.14
var y:Float = 0.02
print(x,y)
x = x + Double(i)//类型强制转换
print(x)
//3.bool布尔
var isNew:Bool = true
if isNew{
print(isNew)
}

//4.String字符串
var welcome:String = "welcome bool"
print(welcome)


