import Cocoa

var str = "Hello, playground"
var age = 16
"I am \(age) years old"
let string1 = "hello"
let string2 = "there"
var welcome = "\(string1) \(string2)"
var anotherWelcome = string1 + " " + string2
print ("Hello, World")

var first = "Karlie"
var last = "Kloss"
print (first + last)
print (last + first)
print (first + " " + last)
print (last + " " + first + " " + last + " " + first)
print ("I" + " " + "love" + " " + first)

var a = 12
var b = 65
var c = 31
var d = 98
Double (a + b + c + d)/4

var e = 10.25
var f = 20
Double (f) * (e)

var Celebrity = "Taylor Swift"
print ("Happy" + " " + "Birthday" + " " + Celebrity + "!")

var StringtoCompress = "Angeles"
print ("\(StringtoCompress.first!)\(StringtoCompress.count-2)\(StringtoCompress.last!)")

5 < 3
12 > 7
6 != 8
7 == 7

"karlie" == "karlie"
"karlie" == " karlie"
"Karlie" == "karlie"

var luckyNum = 7
luckyNum < 10
luckyNum == 7

var dogAge = 1
if dogAge < 2 {
    print ("You are a puppy")
}

if dogAge < 2 {
    print ("You are a puppy")
}
else if dogAge > 12 {
    print ("You are elderly")
}
else {
    print ("You are awesome")
}

var favoriteFood = "CAVA"
if favoriteFood == "CAVA" {
    print ("Good job, you have taste")
}
else if favoriteFood == "Tendergreens" {
    print ("That's okay too, but like...consider CAVA")
}
else if favoriteFood == "CPK" {
    print ("Not a bad choice but CAVA's superior try it it'll change your life")
}
else {
    print ("I think it's time you try CAVA")
}

var hasAccount = false
if hasAccount == false {
    print ("Please log in! If you don't have an account, let's make one for you :)")
}
else {
    print ("Success!")
}

var gradeLevel = 7
if gradeLevel <= 5 {
    print ("You're literally baby but that's a good thing! You're in elementary school!")
}
else if gradeLevel <= 8 {
    print ("Don't stress too much, high school's worse! You're in middle school!")
}
else if gradeLevel <= 12 {
    print ("Get some sleep, take care of yourself, I'm proud of you! You're in high school!")
}
else {
    print ("Wherever you are in your life, you're doing amazing things, keep doing you!")
}
